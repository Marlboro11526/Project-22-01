.class public Lcom/trilead/ssh2/crypto/dh/DhExchange;
.super Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;
.source "DhExchange.java"


# static fields
.field public static final G:Ljava/math/BigInteger;

.field public static final P1:Ljava/math/BigInteger;

.field public static final P14:Ljava/math/BigInteger;

.field public static final P16:Ljava/math/BigInteger;

.field public static final P18:Ljava/math/BigInteger;


# instance fields
.field public clientPrivate:Ljavax/crypto/interfaces/DHPrivateKey;

.field public clientPublic:Ljavax/crypto/interfaces/DHPublicKey;

.field public hashAlgo:Ljava/lang/String;

.field public serverPublic:Ljavax/crypto/interfaces/DHPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE65381FFFFFFFFFFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P1:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AACAA68FFFFFFFFFFFFFFFF"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P14:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AAAC42DAD33170D04507A33A85521ABDF1CBA64ECFB850458DBEF0A8AEA71575D060C7DB3970F85A6E1E4C7ABF5AE8CDB0933D71E8C94E04A25619DCEE3D2261AD2EE6BF12FFA06D98A0864D87602733EC86A64521F2B18177B200CBBE117577A615D6C770988C0BAD946E208E24FA074E5AB3143DB5BFCE0FD108E4B82D120A92108011A723C12A787E6D788719A10BDBA5B2699C327186AF4E23C1A946834B6150BDA2583E9CA2AD44CE8DBBBC2DB04DE8EF92E8EFC141FBECAA6287C59474E6BC05D99B2964FA090C3A2233BA186515BE7ED1F612970CEE2D7AFB81BDD762170481CD0069127D5B05AA993B4EA988D8FDDC186FFB7DC90A6C08F4DF435C934063199FFFFFFFFFFFFFFFF"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P16:Ljava/math/BigInteger;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AAAC42DAD33170D04507A33A85521ABDF1CBA64ECFB850458DBEF0A8AEA71575D060C7DB3970F85A6E1E4C7ABF5AE8CDB0933D71E8C94E04A25619DCEE3D2261AD2EE6BF12FFA06D98A0864D87602733EC86A64521F2B18177B200CBBE117577A615D6C770988C0BAD946E208E24FA074E5AB3143DB5BFCE0FD108E4B82D120A92108011A723C12A787E6D788719A10BDBA5B2699C327186AF4E23C1A946834B6150BDA2583E9CA2AD44CE8DBBBC2DB04DE8EF92E8EFC141FBECAA6287C59474E6BC05D99B2964FA090C3A2233BA186515BE7ED1F612970CEE2D7AFB81BDD762170481CD0069127D5B05AA993B4EA988D8FDDC186FFB7DC90A6C08F4DF435C93402849236C3FAB4D27C7026C1D4DCB2602646DEC9751E763DBA37BDF8FF9406AD9E530EE5DB382F413001AEB06A53ED9027D831179727B0865A8918DA3EDBEBCF9B14ED44CE6CBACED4BB1BDB7F1447E6CC254B332051512BD7AF426FB8F401378CD2BF5983CA01C64B92ECF032EA15D1721D03F482D7CE6E74FEF6D55E702F46980C82B5A84031900B1C9E59E7C97FBEC7E8F323A97A7E36CC88BE0F1D45B7FF585AC54BD407B22B4154AACC8F6D7EBF48E1D814CC5ED20F8037E0A79715EEF29BE32806A1D58BB7C5DA76F550AA3D8A1FBFF0EB19CCB1A313D55CDA56C9EC2EF29632387FE8D76E3C0468043E8F663F4860EE12BF2D5B0B7474D6E694F91E6DBE115974A3926F12FEE5E438777CB6A932DF8CD8BEC4D073B931BA3BC832B68D9DD300741FA7BF8AFC47ED2576F6936BA424663AAB639C5AE4F5683423B4742BF1C978238F16CBE39D652DE3FDB8BEFC848AD922222E04A4037C0713EB57A81A23F0C73473FC646CEA306B4BCBC8862F8385DDFA9D4B7FA2C087E879683303ED5BDD3A062B3CF5B3A278A66D2A13F83F44F82DDF310EE074AB6A364597E899A0255DC164F31CC50846851DF9AB48195DED7EA1B1D510BD7EE74D73FAF36BC31ECFA268359046F4EB879F924009438B481C6CD7889A002ED5EE382BC9190DA6FC026E479558E4475677E9AA9E3050E2765694DFC81F56E880B96E7160C980DD98EDD3DFFFFFFFFFFFFFFFFF"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P18:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->G:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public getE()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->clientPublic:Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DhExchange not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHashAlgo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->hashAlgo:Ljava/lang/String;

    return-object v0
.end method

.method public getServerE()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->serverPublic:Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DhExchange not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "diffie-hellman-group18-sha512"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SHA-512"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    sget-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P18:Ljava/math/BigInteger;

    sget-object v2, Lcom/trilead/ssh2/crypto/dh/DhExchange;->G:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    iput-object v1, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->hashAlgo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "diffie-hellman-group16-sha512"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    sget-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P16:Ljava/math/BigInteger;

    sget-object v2, Lcom/trilead/ssh2/crypto/dh/DhExchange;->G:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    iput-object v1, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->hashAlgo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "diffie-hellman-group14-sha256"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    sget-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P14:Ljava/math/BigInteger;

    sget-object v1, Lcom/trilead/ssh2/crypto/dh/DhExchange;->G:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "SHA-256"

    .line 9
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->hashAlgo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "diffie-hellman-group14-sha1"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SHA-1"

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    sget-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P14:Ljava/math/BigInteger;

    sget-object v2, Lcom/trilead/ssh2/crypto/dh/DhExchange;->G:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    iput-object v1, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->hashAlgo:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "diffie-hellman-group1-sha1"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    sget-object v0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->P1:Ljava/math/BigInteger;

    sget-object v2, Lcom/trilead/ssh2/crypto/dh/DhExchange;->G:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 15
    iput-object v1, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->hashAlgo:Ljava/lang/String;

    :goto_0
    :try_start_0
    const-string v0, "DH"

    .line 16
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljavax/crypto/interfaces/DHPrivateKey;

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->clientPrivate:Ljavax/crypto/interfaces/DHPrivateKey;

    .line 20
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->clientPublic:Ljavax/crypto/interfaces/DHPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DH parameters"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No DH keypair generator"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown DH group "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setF([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DH"

    .line 1
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->clientPublic:Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->clientPublic:Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {v2}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    .line 4
    new-instance v3, Ljavax/crypto/spec/DHPublicKeySpec;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v4, p1, v2}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->serverPublic:Ljavax/crypto/interfaces/DHPublicKey;

    .line 7
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->clientPrivate:Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p1, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 9
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;->serverPublic:Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p1, v0, v5}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-direct {v0, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->sharedSecret:Ljava/math/BigInteger;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    .line 11
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DH key"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No DH key agreement method"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DhExchange not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
