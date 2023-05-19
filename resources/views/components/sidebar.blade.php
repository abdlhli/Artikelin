<aside id="logo-sidebar"
    class="fixed top-0 left-0 z-30 w-64 h-screen pt-20 transition-transform -translate-x-full bg-white border-r border-gray-200 sm:translate-x-0 dark:bg-gray-800 dark:border-gray-700"
    aria-label="Sidebar">
    <div>
        <ul class="relative m-0 list-none px-[0.2rem]">
            <li class="relative">
                <a class="group flex h-12 cursor-pointer items-center truncate rounded-[5px] px-6 py-4 text-[0.875rem] text-gray-700 outline-none transition duration-300 ease-linear  hover:bg-red-400/10 hover:text-red-600 hover:outline-none focus:bg-red-400/10 focus:text-red-600 focus:outline-none active:bg-red-400/10 active:text-red-600 active:outline-none data-[te-sidenav-state-active]:text-red-600 data-[te-sidenav-state-focus]:outline-none motion-reduce:transition-none dark:text-gray-300 dark:hover:bg-white/10 dark:focus:bg-white/10 dark:active:bg-white/10"
                    href="{{ route('penulis.management-artikel') }}">
                    <span
                        class="mr-4 [&amp;>svg]:h-3.5 [&amp;>svg]:w-3.5 [&amp;>svg]:fill-gray-700 [&amp;>svg]:transition [&amp;>svg]:duration-300 [&amp;>svg]:ease-linear group-hover:[&amp;>svg]:fill-red-600 group-focus:[&amp;>svg]:fill-red-600 group-active:[&amp;>svg]:fill-red-600 group-[te-sidenav-state-active]:[&amp;>svg]:fill-red-600 motion-reduce:[&amp;>svg]:transition-none dark:[&amp;>svg]:fill-gray-300 dark:group-hover:[&amp;>svg]:fill-gray-300 ">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24"
                            fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round"
                            stroke-linejoin="round">
                            <rect x="3" y="3" width="7" height="7"></rect>
                            <rect x="14" y="3" width="7" height="7"></rect>
                            <rect x="14" y="14" width="7" height="7"></rect>
                            <rect x="3" y="14" width="7" height="7"></rect>
                        </svg>
                    </span>
                    <span class=" font-semibold">List Artikelmu</span>
                </a>
            </li>
            <li class="fixed bottom-0">
                <button
                    class="group flex h-12 w-full cursor-pointer items-center truncate rounded-[5px] pl-6 pr-36 py-4 text-[0.875rem] text-gray-700 outline-none transition duration-300 ease-linear  hover:bg-red-400/10 hover:text-red-600 hover:outline-none focus:bg-red-400/10 focus:text-red-600 focus:outline-none active:bg-red-400/10 active:text-red-600 active:outline-none data-[te-sidenav-state-active]:text-red-600 data-[te-sidenav-state-focus]:outline-none motion-reduce:transition-none dark:text-gray-300 dark:hover:bg-white/10 dark:focus:bg-white/10 dark:active:bg-white/10"
                    data-toggle="modal" data-target="#confirmLogoutModal">
                    <span
                        class="mr-4 [&amp;>svg]:h-3.5 [&amp;>svg]:w-3.5 [&amp;>svg]:fill-gray-700 [&amp;>svg]:transition [&amp;>svg]:duration-300 [&amp;>svg]:ease-linear group-hover:[&amp;>svg]:fill-red-600 group-focus:[&amp;>svg]:fill-red-600 group-active:[&amp;>svg]:fill-red-600 group-[te-sidenav-state-active]:[&amp;>svg]:fill-red-600 motion-reduce:[&amp;>svg]:transition-none dark:[&amp;>svg]:fill-gray-300 dark:group-hover:[&amp;>svg]:fill-gray-300 ">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24"
                            fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round"
                            stroke-linejoin="round">
                            <path d="M10 3H6a2 2 0 0 0-2 2v14c0 1.1.9 2 2 2h4M16 17l5-5-5-5M19.8 12H9" />
                        </svg>
                    </span>
                    <span class="font-semibold">Logout</span>
                </button>
            </li>
        </ul>
    </div>
</aside>
