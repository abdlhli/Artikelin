<?php

namespace App\Http\Livewire;

use App\Models\Artikel;
use Livewire\Component;

class ArtikelTable extends Component
{
    public function render()
    {
        return view('livewire.artikel-table', [
            'artikels' => Artikel::all(),
        ]);
    }
}
