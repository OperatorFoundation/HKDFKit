import HKDFKit_ObjC

/**
 *  Standard HKDF implementation. http://tools.ietf.org/html/rfc5869
 *
 *  @param seed       Original keying material
 *  @param info       Expansion "salt"
 *  @param salt       Extraction salt
 *  @param outputSize Size of the output
 *
 *  @return The derived key material
 */
func deriveKey(seed:Data, info:Data, salt:Data, outputSize:Int32) -> Data
{
    return HKDFKit.deriveKey(seed, info: info, salt: salt, outputSize: outputSize)
}
