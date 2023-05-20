<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <title>Website Artikelin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="@vite(['resources/css/app.css', 'resources/js/app.js'])">
    <link href="{{ asset('css/flowbite.css') }}" rel="stylesheet">
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/1.6.5/flowbite.min.css" rel="stylesheet" />
</head>

<body>
    <header class="bg-white">
        {{-- Ini Navbar --}}
        <x-nav />
    </header>

    {{-- Ini Isi Landingnya --}}
    <div class="mt-16">
        <div>
            <div class="pt-16 text-center">
                <p class="text-2xl font-bold text-gray-700 font-mono">
                    Welcome To <span class="text-red-500">Artikelin</span>
                </p>
                <div class="mt-4 text-base text-gray-600">
                    Dalam website ini, kita akan mengeksplorasi transformasi luar biasa yang telah terjadi dalam dunia
                    teknologi, membawa kita ke era digital yang terhubung.
                </div>
            </div>



            <div class="p-20">
                <div class="flex flex-wrap justify-center">

                    @foreach ($artikels as $artikel)
                        <div
                            class="max-w-sm bg-white border border-gray-200 rounded-lg shadow dark:bg-gray-800 dark:border-gray-700 mb-4 mr-10 mt-8">
                            <a href="{{ route('artikel.show', ['id' => $artikel->id_artikel]) }}">
                                <img class="rounded-t-lg object-cover h-48 w-full" src="/assets/bg-artikel.jpg"
                                    alt="" />
                            </a>
                            <div class="p-5">
                                <a href="{{ route('artikel.show', ['id' => $artikel->id_artikel]) }}">
                                    <h5 class="mb-2 text-lg font-bold tracking-tight text-gray-900 dark:text-white">
                                        {{ $artikel->judul }}
                                    </h5>
                                </a>
                                <p class="mb-3 text-sm text-gray-700 dark:text-gray-400">
                                    Penulis : {{ $artikel->penulis->username }}
                                </p>
                                <a href="{{ route('artikel.show', ['id' => $artikel->id_artikel]) }}"
                                    class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-red-600 rounded-lg hover:bg-red-700 focus:ring-4 focus:outline-none focus:ring-red-300 dark:bg-red-600 dark:hover:bg-red-600 dark:focus:ring-red-700">
                                    Lihat Selengkapnya
                                    <svg aria-hidden="true" class="w-4 h-4 ml-2 -mr-1" fill="currentColor"
                                        viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                                        <path fill-rule="evenodd"
                                            d="M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z"
                                            clip-rule="evenodd"></path>
                                    </svg>
                                </a>
                            </div>
                        </div>
                    @endforeach

                </div>
            </div>

        </div>
    </div>

    {{-- Ini JS yg dibutuhin --}}
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/1.6.5/flowbite.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="{{ asset('js/flowbite.js') }}"></script>
</body>

</html>
