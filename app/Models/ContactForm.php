<?php

namespace App\Models;

use CodeIgniter\Model;

class ContactForm extends Model
{
    protected $DBGroup          = 'default';
    protected $table            = 'contact_form';
    protected $primaryKey       = 'id';
    protected $useAutoIncrement = true;
    protected $insertID         = 0;
    protected $returnType       = 'array';
    protected $useSoftDeletes   = false;
    protected $protectFields    = true;
    protected $allowedFields    = [
        'id',
        'name',
        'email',
        'phone',
        'office_phone',
        'company',
        'city',
        'message',
        'created_at'
    ];


}
