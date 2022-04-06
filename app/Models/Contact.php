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
        'username',
        'email',
        'subject',
        'phone',
        'message',
        'message',
        'created_at'
    ];

    // Dates
    protected $useTimestamps = false;
    protected $dateFormat    = 'datetime';
    protected $createdField  = 'created_at';

}
