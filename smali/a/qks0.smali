.class public final synthetic La/qks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ows0;
.implements La/zes0;
.implements La/oys0;
.implements La/tys0;
.implements La/uws0;
.implements La/oql;
.implements La/fus0;
.implements La/bbt0;


# static fields
.field public static final synthetic b:La/qks0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qks0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/qks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/qks0;->b:La/qks0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/qks0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;La/nql;)La/l6;
    .locals 3

    .line 1
    new-instance p0, La/l6;

    .line 2
    .line 3
    invoke-direct {p0}, La/l6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, La/nql;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, La/l6;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v2}, La/nql;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, La/l6;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v1}, La/nql;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, La/l6;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, p0, La/l6;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, p2

    .line 38
    :cond_2
    if-lt v2, p1, :cond_3

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v1, p0, La/l6;->c:I

    .line 42
    .line 43
    return-object p0
.end method

.method public b(La/vgs0;)La/jzs0;
    .locals 4

    .line 1
    iget p0, p0, La/qks0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kls0;

    .line 7
    .line 8
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/g9t0;->w()La/e9t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, La/k9t0;->v()La/j9t0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p1, La/kls0;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 31
    .line 32
    check-cast v3, La/k9t0;

    .line 33
    .line 34
    invoke-static {v3, v2}, La/k9t0;->u(La/k9t0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, La/dcs0;->b()La/ecs0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/k9t0;

    .line 42
    .line 43
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 47
    .line 48
    check-cast v2, La/g9t0;

    .line 49
    .line 50
    invoke-static {v2, v1}, La/g9t0;->v(La/g9t0;La/k9t0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/g9t0;

    .line 58
    .line 59
    invoke-virtual {v0}, La/dbs0;->b()La/qbs0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, La/k7t0;->f(La/mbs0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, La/kls0;->a:La/e40;

    .line 67
    .line 68
    sget-object v0, La/e40;->m:La/e40;

    .line 69
    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, La/e40;->n:La/e40;

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    sget-object p1, La/w8t0;->e:La/w8t0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Unable to serialize variant: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    sget-object p1, La/w8t0;->c:La/w8t0;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, p1}, La/k7t0;->e(La/w8t0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/m7t0;

    .line 105
    .line 106
    invoke-static {p0}, La/jzs0;->G(La/m7t0;)La/jzs0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p1, La/cjs0;

    .line 112
    .line 113
    invoke-static {p1}, La/zms0;->c(La/cjs0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La/m3t0;->x()La/l3t0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, p1, La/cjs0;->a:I

    .line 130
    .line 131
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 135
    .line 136
    check-cast v2, La/m3t0;

    .line 137
    .line 138
    invoke-static {v2, v1}, La/m3t0;->v(La/m3t0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, La/m3t0;

    .line 146
    .line 147
    invoke-virtual {v0}, La/dbs0;->b()La/qbs0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, La/k7t0;->f(La/mbs0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, La/cjs0;->d:La/nfu;

    .line 155
    .line 156
    invoke-static {p1}, La/zms0;->b(La/nfu;)La/w8t0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, La/k7t0;->e(La/w8t0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/m7t0;

    .line 168
    .line 169
    invoke-static {p0}, La/jzs0;->G(La/m7t0;)La/jzs0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B[BI[B)[B
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, La/dos0;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, La/dos0;->c()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, La/snr0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    const-string v1, "ChaCha20"

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    array-length p1, p2

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    array-length p1, p3

    .line 43
    add-int/lit8 v1, p4, 0x10

    .line 44
    .line 45
    if-lt p1, v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const-string p2, "ChaCha20-Poly1305"

    .line 53
    .line 54
    invoke-static {p2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p5

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 66
    .line 67
    .line 68
    :cond_0
    array-length p1, p3

    .line 69
    sub-int/2addr p1, p4

    .line 70
    invoke-virtual {p0, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string p0, "ciphertext too short"

    .line 76
    .line 77
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    const-string p0, "nonce length must be 12 bytes."

    .line 82
    .line 83
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    const-string p0, "ciphertext is null"

    .line 88
    .line 89
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 94
    .line 95
    const-string p1, "The key length in bytes must be 32."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 102
    .line 103
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_0
    array-length p0, p3

    .line 108
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p3, La/eps0;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-direct {p3, p1, p4}, La/eps0;-><init>([BI)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3, p0, p2, p5}, La/d2;->K(Ljava/nio/ByteBuffer;[B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 128
    .line 129
    const-string p1, "Unexpected key length: 32"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(La/r850;)La/kzs0;
    .locals 3

    .line 1
    iget p0, p0, La/qks0;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fxs0;

    .line 7
    .line 8
    iget-object p0, p1, La/fxs0;->a:La/kzs0;

    .line 9
    .line 10
    sget-object p1, La/jxs0;->b:[I

    .line 11
    .line 12
    iget v0, p0, La/kzs0;->b:I

    .line 13
    .line 14
    invoke-static {v0}, La/vdd;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_0
    check-cast p1, La/pss0;

    .line 22
    .line 23
    invoke-static {p1}, La/lss0;->b(La/pss0;)La/a7t0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, La/lss0;->g:La/q6k0;

    .line 32
    .line 33
    iget-object v1, p1, La/pss0;->a:La/gss0;

    .line 34
    .line 35
    iget-object v1, v1, La/gss0;->d:La/dss0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/w8t0;

    .line 42
    .line 43
    iget-object p1, p1, La/pss0;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v1, p0, v2, v0, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_1
    check-cast p1, La/djs0;

    .line 54
    .line 55
    invoke-static {}, La/p3t0;->w()La/o3t0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, p1, La/djs0;->b:La/ycp0;

    .line 60
    .line 61
    iget-object v0, v0, La/ycp0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La/jbt0;

    .line 64
    .line 65
    invoke-virtual {v0}, La/jbt0;->b()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    array-length v2, v0

    .line 71
    invoke-static {v0, v1, v2}, La/mbs0;->g([BII)La/qbs0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 79
    .line 80
    check-cast v1, La/p3t0;

    .line 81
    .line 82
    invoke-static {v1, v0}, La/p3t0;->v(La/p3t0;La/qbs0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/p3t0;

    .line 90
    .line 91
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, p1, La/djs0;->a:La/fjs0;

    .line 96
    .line 97
    iget-object v0, v0, La/fjs0;->b:La/j6a;

    .line 98
    .line 99
    invoke-static {v0}, La/qns0;->b(La/j6a;)La/w8t0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, La/djs0;->d:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v1, p0, v2, v0, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(La/kzs0;)La/r850;
    .locals 5

    .line 1
    iget p0, p0, La/qks0;->a:I

    .line 2
    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/mbs0;

    .line 28
    .line 29
    sget-object v3, La/ybs0;->a:La/ybs0;

    .line 30
    .line 31
    invoke-static {p0, v3}, La/v4t0;->u(La/mbs0;La/ybs0;)La/v4t0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, La/v4t0;->t()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, La/v4t0;->z()La/y4t0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, La/y4t0;->t()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, La/w8t0;

    .line 54
    .line 55
    invoke-virtual {v3}, La/y4t0;->y()La/s4t0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, La/xts0;->b(La/w8t0;La/s4t0;)La/yrs0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p1, La/yrs0;->a:La/vrs0;

    .line 64
    .line 65
    sget-object v4, La/vrs0;->e:La/vrs0;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, La/y4t0;->C()La/mbs0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, La/mbs0;->r()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, La/jbt0;->a([B)La/jbt0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0, v2}, La/hss0;->Q(La/yrs0;La/jbt0;Ljava/lang/Integer;)La/hss0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, La/v4t0;->A()La/mbs0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, La/ycp0;

    .line 98
    .line 99
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, La/ass0;->R(La/hss0;La/ycp0;)La/ass0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 112
    .line 113
    invoke-virtual {v3}, La/y4t0;->C()La/mbs0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, La/mbs0;->r()[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, La/y4t0;->D()La/mbs0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, La/mbs0;->r()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v0, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v2}, La/hss0;->R(La/yrs0;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)La/hss0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, La/v4t0;->A()La/mbs0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, La/len0;

    .line 157
    .line 158
    invoke-direct {v0, p0}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, La/ass0;->Q(La/hss0;La/len0;)La/ass0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    const-string p0, "Parsing EcdsaPrivateKey failed"

    .line 179
    .line 180
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 185
    .line 186
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-object v1

    .line 194
    :sswitch_0
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    :try_start_1
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, La/mbs0;

    .line 209
    .line 210
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 211
    .line 212
    invoke-static {p0, v2}, La/o9t0;->u(La/mbs0;La/ybs0;)La/o9t0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, La/o9t0;->t()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    iget-object v0, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La/w8t0;

    .line 225
    .line 226
    invoke-static {v0}, La/cqs0;->a(La/w8t0;)La/n40;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, La/o9t0;->x()La/mbs0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v2, La/ycp0;

    .line 239
    .line 240
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v2, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v0, v2, p0}, La/rls0;->Q(La/n40;La/ycp0;Ljava/lang/Integer;)La/rls0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
    :try_end_1
    .catch La/lcs0; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :catch_1
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 263
    .line 264
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 269
    .line 270
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-object v1

    .line 274
    :sswitch_1
    const-string p0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 275
    .line 276
    iget-object v0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    :try_start_2
    iget-object v0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, La/mbs0;

    .line 291
    .line 292
    sget-object v1, La/ybs0;->a:La/ybs0;

    .line 293
    .line 294
    invoke-static {v0, v1}, La/o8t0;->u(La/mbs0;La/ybs0;)La/o8t0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, La/o8t0;->t()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v0}, La/o8t0;->x()La/s8t0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iget-object v0, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, La/w8t0;

    .line 311
    .line 312
    invoke-static {p0, v0}, La/jks0;->a(La/s8t0;La/w8t0;)La/fks0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p1, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {p0, p1}, La/hks0;->Q(La/fks0;Ljava/lang/Integer;)La/hks0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
    :try_end_2
    .catch La/lcs0; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    :catch_2
    move-exception p0

    .line 340
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 343
    .line 344
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_7
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 349
    .line 350
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    return-object v1

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(La/jzs0;)La/vgs0;
    .locals 2

    .line 1
    iget p0, p0, La/qks0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/m7t0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, La/ybs0;->a:La/ybs0;

    .line 28
    .line 29
    invoke-static {p1, v0}, La/u5t0;->u(La/mbs0;La/ybs0;)La/u5t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p1}, La/u5t0;->x()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, La/p0t0;->b()La/hkq0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, La/u5t0;->t()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, La/hkq0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, La/u5t0;->A()La/z5t0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, La/z5t0;->t()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, La/hkq0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, La/b1t0;->b:La/q6k0;

    .line 68
    .line 69
    invoke-virtual {p1}, La/u5t0;->A()La/z5t0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, La/z5t0;->w()La/q5t0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/o0t0;

    .line 82
    .line 83
    iput-object p1, v0, La/hkq0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, La/b1t0;->a:La/q6k0;

    .line 86
    .line 87
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, La/n0t0;

    .line 96
    .line 97
    iput-object p0, v0, La/hkq0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, La/hkq0;->c()La/p0t0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {p1}, La/u5t0;->x()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string v0, "Parsing HmacParameters failed: unknown Version "

    .line 111
    .line 112
    invoke-static {p1, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "Parsing HmacParameters failed: "

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 134
    .line 135
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v0

    .line 143
    :pswitch_0
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, La/m7t0;

    .line 146
    .line 147
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, La/ybs0;->a:La/ybs0;

    .line 164
    .line 165
    invoke-static {p1, v0}, La/b3t0;->u(La/mbs0;La/ybs0;)La/b3t0;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catch La/lcs0; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    invoke-static {}, La/vis0;->b()La/baq0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, La/b3t0;->t()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, La/baq0;->k(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, La/b3t0;->y()La/f3t0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, La/f3t0;->t()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, p1}, La/baq0;->i(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, La/baq0;->n()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, La/lms0;->a(La/w8t0;)La/n40;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, La/baq0;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, La/baq0;->g()La/vis0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception p0

    .line 210
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v0, "Parsing AesEaxParameters failed: "

    .line 213
    .line 214
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_2
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 223
    .line 224
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .locals 0

    .line 27
    const/16 p0, 0x20

    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, La/uas0;->b:La/uas0;

    .line 2
    .line 3
    iget-object p0, p0, La/uas0;->a:La/mhj0;

    .line 4
    .line 5
    iget-object p0, p0, La/mhj0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/was0;

    .line 8
    .line 9
    sget-object p0, La/was0;->a:La/vws0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/oxs0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public zzc()[B
    .locals 0

    .line 1
    sget-object p0, La/cvs0;->k:[B

    .line 2
    .line 3
    return-object p0
.end method
