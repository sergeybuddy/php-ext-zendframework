/*

This file is part of the php-ext-zendframework package.

For the full copyright and license information, please view the LICENSE
file that was distributed with this source code.

*/

namespace Zend\Http\Client\Adapter\Exception;

use Zend\Http\Client\Exception;

/**
 */
class OutOfRangeException extends Exception\OutOfRangeException implements
    ExceptionInterface
{}