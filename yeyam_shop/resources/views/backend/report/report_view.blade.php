@extends('admin.admin_master')
@section('admin')

    <!-- Content Wrapper. Contains page content -->

    <div class="container-full">
        <!-- Content Header (Page header) -->

        <!-- Main content -->
        <section class="content">
            <div class="row">

                <!--   ------------ Add Search Page -------- -->
                <div class="col-4">
                    <div class="box">
                        <div class="box-header with-border">
                            <h3 class="box-title">Chercher par date </h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">

                                <form method="post" action="{{ route('search-by-date') }}">@csrf
                                    <div class="form-group">
                                        <h5>Choisir la date <span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <input type="date" name="date" class="form-control" >
                                            @error('date')
                                            <span class="text-danger">{{ $message }}</span>
                                            @enderror
                                        </div>
                                    </div>

                                    <div class="text-xs-right">
                                        <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Chercher">
                                    </div>
                                </form>

                            </div>
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </div>

                <div class="col-4">

                    <div class="box">
                        <div class="box-header with-border">
                            <h3 class="box-title">Chercher par mois </h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">

                                <form method="post" action="{{ route('search-by-month') }}">@csrf
                                    <div class="form-group">
                                        <h5>Choisir mois  <span class="text-danger">*</span></h5>
                                        <div class="controls">

                                            <select name="month" class="form-control">
                                                <option label="Choose One"></option>
                                                <option value="January">Janvier</option>
                                                <option value="February">Février</option>
                                                <option value="March">Mars</option>
                                                <option value="April">Avril</option>
                                                <option value="May">Mai</option>
                                                <option value="Jun">Juin</option>
                                                <option value="July">Juillet</option>
                                                <option value="August">Août</option>
                                                <option value="September">Septembre</option>
                                                <option value="October">Octobre</option>
                                                <option value="November">Novembre</option>
                                                <option value="December">Décembre</option>

                                            </select>

                                            @error('month')
                                            <span class="text-danger">{{ $message }}</span>
                                            @enderror
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <h5>Choisir l'année  <span class="text-danger">*</span></h5>
                                        <div class="controls">

                                            <select name="year_name" class="form-control">
                                                <option label="Choisir"></option>
                                                <option value="2020">2020</option>
                                                <option value="2021">2021</option>
                                                <option value="2022">2022</option>
                                                <option value="2023">2023</option>
                                                <option value="2024">2024</option>
                                                <option value="2025">2025</option>
                                                <option value="2026">2026</option>
                                            </select>

                                            @error('year_name')
                                            <span class="text-danger">{{ $message }}</span>
                                            @enderror
                                        </div>
                                    </div>

                                    <div class="text-xs-right">
                                        <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Chercher">
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </div>

                <div class="col-4">
                    <div class="box">
                        <div class="box-header with-border">
                            <h3 class="box-title">Chercher par année </h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <form method="post" action="{{ route('search-by-year') }}" >@csrf
                                    <div class="form-group">
                                        <h5>Année <span class="text-danger">*</span></h5>
                                        <div class="controls">

                                            <select name="year" class="form-control">
                                                <option label="Choisir"></option>
                                                <option value="2020">2020</option>
                                                <option value="2021">2021</option>
                                                <option value="2022">2022</option>
                                                <option value="2023">2023</option>
                                                <option value="2024">2024</option>
                                                <option value="2025">2025</option>
                                                <option value="2026">2026</option>
                                            </select>

                                            @error('year')
                                            <span class="text-danger">{{ $message }}</span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="text-xs-right">
                                        <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Chercher">
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </div>

                <!--   ------------End  Add Search Page -------- -->

            </div>
            <!-- /.row -->
        </section>
        <!-- /.content -->
    </div>

@endsection
