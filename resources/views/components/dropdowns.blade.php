@extends('layout')

@section('content')
          <h1>Dynamic drpodowns</h1>
    {!! Form::model($makeForm, ['method'=> 'GET' , 'class' => 'form','id' => 'search']) !!}
          {!! Field::select('make_id', $makes)  !!}
          {!! Field::select('makeyear_id', $makeYears)  !!}
          {!! Field::select('model_id', $models) !!}

    {!! Form::close() !!}


@endsection

<script type="text/javascript">
    $(document).ready(function () {
        $('select').select2({
            allowClear: true,
            placeholder: {
                id: "",
                text: 'Select value'
            }
        });
        $.fn.populateSelect = function (values) {
            var options = '';
            $.each(values, function (key, row) {
                options += '<option value="' + row.value + '">' + row.text + '</option>';
            });
            $(this).html(options);
        }
        $('#make_id').change(function () {
            $('#model_id').empty().change();
            var make_id = $(this).val();
            if (make_id == '') {
                $('#makeyear_id').empty().change();
            } else {
                $.getJSON('/makeyears/'+make_id, null, function (values) {
                    $('#makeyear_id').populateSelect(values);
                });
            }
        });
        $('#makeyear_id').change(function () {
            var year = $(this).val();
            if (year == '') {
                $('#model_id').empty().change();
            } else {
                $.getJSON('/models/'+year, null, function (values) {
                    $('#model_id').populateSelect(values);
                });
            }
        });
    });
</script>