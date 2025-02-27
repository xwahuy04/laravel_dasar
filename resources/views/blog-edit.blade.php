<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <div class="container">
        <div class="mt-5">
            <h2 class="mb-5">Blog Edit : {{ $blog->title }}</h2>

            @if ($errors->any())
                <div class="alert alert-danger col-md-6">
                    <ul>
                        @foreach ($errors->all() as $error)
                            <li>{{ $error }}</li>
                        @endforeach
                    </ul>
                </div>
            @endif

            <form action="{{ route('blog.update', ['id' => $blog->id]) }}" method="POST">
                @csrf
                {{-- method ini untuk inisialisasi method patch(di folder routes web.) --}}
                @method('PATCH')
                <div class="col-md-6">
                    <label for="title" class="form-label">Title :</label>
                    <input type="text" class="form-control" id="title" name="title" value="{{ $blog->title }}">
                </div>
                <div class="col-md-6">
                    <label for="description" class="form-label">Description :</label>
                    <textarea name="description" id="" cols="30" rows="10" class="form-control" name="description" id="desc-textarea">{{ $blog->description }}</textarea>
                </div>
                <div class="col-md-6 mt-5">
                    <button class="btn btn-primary form-control">Save</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>