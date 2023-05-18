<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <title>Login Artikelin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="@vite(['resources/css/app.css', 'resources/js/app.js'])">
    <link href="{{ asset('css/flowbite.css') }}" rel="stylesheet">
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/1.6.5/flowbite.min.css" rel="stylesheet" />
</head>

<body>
    @if ($errors->any())
        <div class="flex items-center bg-red-500 text-white text-sm font-bold px-4 py-3" role="alert">
            <svg class="fill-current w-4 h-4 mr-2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
                <path
                    d="M12.432 0c1.34 0 2.01.912 2.01 1.957 0 1.305-1.164 2.512-2.679 2.512-1.269 0-2.009-.75-1.974-1.99C9.789 1.436 10.67 0 12.432 0zM8.309 20c-1.058 0-1.833-.652-1.093-3.524l1.214-5.092c.211-.814.246-1.141 0-1.141-.317 0-1.689.562-2.502 1.117l-.528-.88c2.572-2.186 5.531-3.467 6.801-3.467 1.057 0 1.233 1.273.705 3.23l-1.391 5.352c-.246.945-.141 1.271.106 1.271.317 0 1.357-.392 2.379-1.207l.6.814C12.098 19.02 9.365 20 8.309 20z" />
            </svg>
            <p>
                @foreach ($errors->all() as $error)
                    {{ $error }}
                @endforeach
            </p>
        </div>
    @endif
    <div class="flex justify-center items-center min-h-screen bg-cover bg-center"
        style="background-image: url('/assets/background-login.jpg');">
        <div class="max-w-md w-full bg-white bg-opacity-90 rounded-lg shadow-lg">
            <div class="max-w-md w-full bg-white rounded-lg shadow-lg">
                <div class="px-6 py-20">
                    <div>
                        <img class="mx-auto h-12 w-auto" src="/assets/Artikelin.png" alt="Logo">
                        <h6 class="mt-6 text-center text-base leading-9 font-medium text-gray-500">
                            Login ke akun Artikelinmu sebagai penulis.
                        </h6>
                    </div>
                    <form class="mt-8" action="{{ route('login') }}" method="POST">
                        @csrf
                        <div class="rounded-md shadow-sm">
                            <div>
                                <input aria-label="username" name="username" type="username" required
                                    class="appearance-none rounded-none relative block w-full px-3 py-2 border border-gray-300 placeholder-gray-500 text-gray-900 rounded-t-md focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 focus:z-10 sm:text-sm"
                                    placeholder="Username">
                            </div>
                            <div class="-mt-px">
                                <input aria-label="Password" name="password" type="password" required
                                    class="appearance-none rounded-none relative block w-full px-3 py-2 border border-gray-300 placeholder-gray-500 text-gray-900 rounded-b-md focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 focus:z-10 sm:text-sm"
                                    placeholder="Password">
                            </div>
                        </div>

                        <div class="mt-6">
                            <button type="submit"
                                class="w-full text-white bg-gradient-to-br from-red-700 to-orange-600 hover:bg-gradient-to-bl focus:ring-4 focus:outline-none focus:ring-red-200 dark:focus:ring-red-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mr-2 mb-2">
                                <span
                                    class="relative px-5 py-1 transition-all ease-in duration-75 dark:bg-gray-900 rounded-md group-hover:bg-opacity-0">
                                    Login
                                </span>
                            </button>
                            <div class="text-center">
                                <a href="/" class="text-gray-500 text-sm font-medium hover:text-gray-700">Kembali
                                    ke halaman landing page</a>
                            </div>
                        </div>
                    </form>
                    <div class="mt-4 text-sm text-center">
                        <p class="text-gray-600">Belum memiliki akun? <a href="/register"
                                class="text-red-600 font-medium hover:text-red-500">Register untuk masuk</a></p>
                    </div>
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
