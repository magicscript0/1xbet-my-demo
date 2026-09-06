.class public final La/aps0;
.super La/nbv;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, La/aps0;->c:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, La/nbv;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, La/aps0;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x18

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h([II)[I
    .locals 9

    .line 1
    iget v0, p0, La/aps0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget-object p0, p0, La/nbv;->a:[I

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v8, 0x6

    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    new-array v1, v5, [I

    .line 24
    .line 25
    invoke-static {p0, p1}, La/wos0;->e([I[I)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/wos0;->a:[I

    .line 30
    .line 31
    array-length v5, v0

    .line 32
    invoke-static {v0, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    invoke-static {p0, v7, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    aput p2, v1, v3

    .line 40
    .line 41
    aput v7, v1, v2

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    aget p0, p1, p0

    .line 45
    .line 46
    const/16 p2, 0xe

    .line 47
    .line 48
    aput p0, v1, p2

    .line 49
    .line 50
    const/16 p0, 0xf

    .line 51
    .line 52
    aget p1, p1, v6

    .line 53
    .line 54
    aput p1, v1, p0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    array-length p0, p1

    .line 58
    shl-int/2addr p0, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 68
    .line 69
    invoke-static {p1, p0}, La/emp0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    array-length v0, p1

    .line 74
    const/4 v8, 0x3

    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    new-array v1, v5, [I

    .line 78
    .line 79
    sget-object v0, La/wos0;->a:[I

    .line 80
    .line 81
    array-length v5, v0

    .line 82
    invoke-static {v0, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    array-length v0, v0

    .line 86
    invoke-static {p0, v7, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    aput p2, v1, v3

    .line 90
    .line 91
    array-length p0, p1

    .line 92
    invoke-static {p1, v7, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    array-length p0, p1

    .line 97
    shl-int/2addr p0, v6

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 107
    .line 108
    invoke-static {p1, p0}, La/emp0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
