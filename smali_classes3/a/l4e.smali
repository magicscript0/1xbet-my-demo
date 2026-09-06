.class public final La/l4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/thw;


# direct methods
.method public constructor <init>(La/thw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/l4e;->a:La/thw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/n0f0;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, La/l4e;->b(La/n0f0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 24
    .line 25
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    const-string v0, "AES"

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-static {p3}, La/qwt;->c(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-string p3, "AES/CBC/PKCS5Padding"

    .line 42
    .line 43
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p3, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La/qwt;->c(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final b(La/n0f0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, La/l4e;->a:La/thw;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    check-cast p0, Lorg/xplatform/secret/impl/KeysImpl;

    .line 16
    .line 17
    new-instance p1, La/zob0;

    .line 18
    .line 19
    invoke-direct {p1, p0, v2, v1, v0}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 23
    .line 24
    invoke-static {p0, p1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    check-cast p0, Lorg/xplatform/secret/impl/KeysImpl;

    .line 36
    .line 37
    new-instance p1, La/zob0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, p0, v2, v1, v0}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 44
    .line 45
    invoke-static {p0, p1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method
