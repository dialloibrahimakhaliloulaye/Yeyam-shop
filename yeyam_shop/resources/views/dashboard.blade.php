<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            {{ __('Dashboard') }}
        </h2>
        <h3>Hi...{{Auth::user()->name}}</h3>
    </x-slot>

    <div class="py-12">
        <div class="container">
            <div class="row">
                <table class="table">
                    <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">Created at</th>
                    </tr>
                    </thead>
                    <tbody>
                    @php($i=1)

                    <tr>
                        <th scope="row">{{$i++}}</th>
                        <td>test</td>
                        <td>test</td>
                        <td>test</td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>

       {{-- <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-xl sm:rounded-lg">
                <x-jet-welcome />
            </div>
        </div>--}}
    </div>
</x-app-layout>
