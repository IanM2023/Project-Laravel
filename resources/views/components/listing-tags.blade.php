@props(['tagsCsv'])

{{-- Using php directives and implode function to separate the comma from tags --}}
@php
    $tags = explode(',', $tagsCsv);
@endphp

<ul class="flex">
    {{-- To fetch the exploded data use foreach --}}
    @foreach ($tags as $tag) 
    <li
        class="flex items-center justify-center bg-black text-white rounded-xl py-1 px-3 mr-2 text-xs"
    >
        <a href="/?tag={{ $tag }}">{{ $tag }}</a>
    </li>
    @endforeach
</ul>