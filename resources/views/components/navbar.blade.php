<nav class="fixed top-0 z-40 w-full bg-white border-b border-gray-200 dark:bg-gray-800 dark:border-gray-700">
    <div class="px-3 py-3 lg:px-5 lg:pl-3">
        <div class="flex items-center justify-between">
            <div class="flex items-center justify-start">
                <a class="flex ml-11 md:mr-24">
                    <img src="/assets/Artikelin.png" class="h-6 mr-3" alt="Artikelin Logo" />
                </a>
            </div>
            <div class="flex items-center">
                <div class="flex items-center ml-3">
                    <div class="flex items-center font-semibold">
                        <div>{{ auth()->user()->username }}</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</nav>
