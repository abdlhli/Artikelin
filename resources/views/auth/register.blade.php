<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <title>Register Artikelin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="@vite(['resources/css/app.css', 'resources/js/app.js'])">
    <link href="{{ asset('css/flowbite.css') }}" rel="stylesheet">
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/1.6.5/flowbite.min.css" rel="stylesheet" />
</head>

<body>
    <div class="flex justify-center items-center min-h-screen bg-cover bg-center"
        style="background-image: url('/assets/background-login.jpg');">
        <div class="max-w-md w-full bg-white bg-opacity-90 rounded-lg shadow-lg">
            <div class="max-w-md w-full bg-white rounded-lg shadow-lg">
                <div class="px-6 py-20">
                    <div>
                        <img class="mx-auto h-12 w-auto" src="/assets/Artikelin.png" alt="Logo">
                        <h6 class="mt-6 text-center text-base leading-9 font-medium text-gray-500">
                            Register akun Artikelin sebagai penulis.
                        </h6>
                    </div>
                    <form class="mt-8" action="" method="POST">
                        @csrf
                        <div class="rounded-md shadow-sm">
                            <div>
                                <input aria-label="username" name="username" type="username" required
                                    class="appearance-none rounded-none relative block w-full px-3 py-2 border border-gray-300 placeholder-gray-500 text-gray-900 rounded-t-md focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 focus:z-10 sm:text-sm"
                                    placeholder="Username" maxlength="50">
                            </div>
                            <div class="-mt-px">
                                <input aria-label="Password" name="password" type="password" required
                                    class="appearance-none rounded-none relative block w-full px-3 py-2 border border-gray-300 placeholder-gray-500 text-gray-900 rounded-b-md focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 focus:z-10 sm:text-sm"
                                    placeholder="Password" maxlength="10">
                            </div>
                        </div>

                        <div class="mt-6">
                            <button type="submit"
                                class="w-full text-white bg-gradient-to-br from-red-700 to-orange-600 hover:bg-gradient-to-bl focus:ring-4 focus:outline-none focus:ring-red-200 dark:focus:ring-red-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mr-2 mb-2">
                                <span
                                    class="relative px-5 py-1 transition-all ease-in duration-75 dark:bg-gray-900 rounded-md group-hover:bg-opacity-0">
                                    Register
                                </span>
                            </button>
                            <div class="text-center">
                                <a href="/" class="text-gray-500 text-sm font-medium hover:text-gray-700">Kembali
                                    ke halaman landing page</a>
                            </div>
                        </div>
                    </form>
                    <div class="mt-4 text-sm text-center">
                        <p class="text-gray-600">Sudah memiliki akun? <a href="/login"
                                class="text-red-600 font-medium hover:text-red-500">Login untuk masuk</a></p>
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
