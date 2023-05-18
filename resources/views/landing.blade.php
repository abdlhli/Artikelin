<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <title>Artikelin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="@vite(['resources/css/app.css', 'resources/js/app.js'])">
    <link href="{{ asset('css/flowbite.css') }}" rel="stylesheet">
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/1.6.5/flowbite.min.css" rel="stylesheet" />
</head>

<body>
    <header class="bg-white">
        {{-- Ini Navbar --}}
        <x-navbar />
    </header>

    {{-- Ini Isi Landingnya --}}
    <div class="mt-16">
        <div>
            <p class="text-base font-semibold text-gray-500 font-mono">
                Welcome To Artikelin
            </p>
        </div>
    </div>


    {{-- Ini JS yg dibutuhin --}}
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/1.6.5/flowbite.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="{{ asset('js/flowbite.js') }}"></script>
</body>

</html>
