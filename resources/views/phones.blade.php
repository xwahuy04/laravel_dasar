<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Phones </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>

    <div class="container">
        <div class="mt-5">
            <h1 class="text-center">Phones List</h1>

            
            <div class="table-responsive mt-5">
            
                <table class="table  table-striped table-hover">
                    <thead>
                        <th>#</th>
                        <th>Phone Number</th>
                        <th>Provider Number</th>
                        <th>User</th>
                    </thead>

                    <tbody class="table-group-divider">
                        @if ($phones->count() == 0)
                            <tr>
                                <td colspan="3" class="text-center">No Data Found with <strong>{{ $phone_number }}</strong> key</td>
                            </tr>
                        @endif

                        @foreach ($phones as $phone)
                            <tr>
                                {{-- loop 123 $loop->iteration --}}
                                <td>{{ $loop->index + 1 }}</td>
                                <td>{{ $phone->phone_number }}</td>
                                <td>{{ $phone->provider_number }}</td>
                                <td>{{ $phone->user ? $phone->user->name : '-' }}</td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    
  

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>