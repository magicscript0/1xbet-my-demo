.class public final synthetic La/emp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t5n;
.implements La/fgw;
.implements Lokhttp3/EventListener$Factory;


# direct methods
.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static c(I)V
    .locals 2

    .line 1
    new-instance v0, La/g5p0;

    .line 2
    .line 3
    const-string v1, "An unknown field for index "

    .line 4
    .line 5
    invoke-static {p0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic e(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "serialized size must be non-negative, was "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(IILjava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters found "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic p()V
    .locals 1

    .line 1
    new-instance v0, La/z6s0;

    invoke-direct {v0}, La/z6s0;-><init>()V

    throw v0
.end method

.method public static synthetic q(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznm;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La/b7s0;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(La/ix90;)La/gsg;
    .locals 4

    .line 1
    iget-object p0, p1, La/ix90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, La/ix90;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/fk8;

    .line 17
    .line 18
    invoke-static {}, La/a4n;->a()La/a4n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, La/yqr0;->B(La/fk8;La/a4n;)La/yqr0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La/yqr0;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, La/ix90;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La/ai50;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, La/ai50;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    sget-object v1, La/j6a;->k:La/j6a;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object v1, La/j6a;->j:La/j6a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v1, La/j6a;->i:La/j6a;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, La/yqr0;->y()La/fk8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, La/fk8;->g()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v2, La/og90;

    .line 94
    .line 95
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, La/ix90;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v2, p0}, La/zqr0;->q0(La/j6a;La/og90;Ljava/lang/Integer;)La/zqr0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "Only version 0 keys are accepted"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_0
    .catch La/pjv; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 122
    .line 123
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 128
    .line 129
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public g()[La/q5n;
    .locals 2

    .line 1
    new-instance p0, La/uuq0;

    .line 2
    .line 3
    invoke-direct {p0}, La/uuq0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [La/q5n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method
