@props(['listing'])

<x-card>
    <div class="flex">
        <img
            
            class="hidden w-48 mr-6 md:block"
            src="{{ $listing->logo ? asset('storage/' . $listing->logo) : asset('/images/no-image.png') }}"
            alt=""
        />
        <div>
            <h3 class="text-2xl">
                <a href="/listings/{{ $listing->id }}">{{ $listing->title}}</a>
            </h3>
            <div class="text-xl font-bold mb-4">{{ $listing->company}}</div>
                {{-- passing the variables in listing-tags with :tagsCsv --}}
                <x-listing-tags :tagsCsv="$listing->tags"/>
            <div class="text-lg mt-4">
                <i class="fa-solid fa-location-dot"></i> {{ $listing->location}}
            </div>
            <div class="text-sm mt-1">
                <p>Posted date: {{ $listing->created_at->diffForHumans() }} </p>
            </div>
        </div>
    </div>
</x-card>