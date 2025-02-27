<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Blog Detail</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
      <div class="container">
            <div class="mt-5">
                <h1 class="text-center mb-5">{{ $blog->title }}</h1>
                <div class="body-blog">
                    <p class="text-center">{{ $blog->description }}</p>
                    <div class="d-flex flex-column align-items-end mt-2">
                        <div>{{ $blog->created_at }}</div>
                        <div>by admin</div>
                    </div>
                </div>
            </div>
      </div>
</body>
</html>