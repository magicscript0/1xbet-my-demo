.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    array-length v4, p0

    .line 28
    if-ge v3, v4, :cond_5

    .line 29
    .line 30
    aget-byte v4, p0, v3

    .line 31
    .line 32
    aget v4, v0, v4

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x12

    .line 40
    .line 41
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    array-length v7, p0

    .line 44
    if-ge v6, v7, :cond_0

    .line 45
    .line 46
    aget-byte v6, p0, v6

    .line 47
    .line 48
    aget v6, v0, v6

    .line 49
    .line 50
    if-eq v6, v5, :cond_0

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    shl-int/lit8 v6, v6, 0xc

    .line 55
    .line 56
    or-int/2addr v4, v6

    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v6, v2

    .line 60
    :goto_1
    add-int/lit8 v7, v3, 0x2

    .line 61
    .line 62
    array-length v8, p0

    .line 63
    if-ge v7, v8, :cond_1

    .line 64
    .line 65
    aget-byte v7, p0, v7

    .line 66
    .line 67
    aget v7, v0, v7

    .line 68
    .line 69
    if-eq v7, v5, :cond_1

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    shl-int/lit8 v7, v7, 0x6

    .line 74
    .line 75
    or-int/2addr v4, v7

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v7, v3, 0x3

    .line 79
    .line 80
    array-length v8, p0

    .line 81
    if-ge v7, v8, :cond_2

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    aget v7, v0, v7

    .line 86
    .line 87
    if-eq v7, v5, :cond_2

    .line 88
    .line 89
    and-int/lit16 v5, v7, 0xff

    .line 90
    .line 91
    or-int/2addr v4, v5

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    :cond_2
    :goto_2
    if-lez v6, :cond_3

    .line 95
    .line 96
    const/high16 v5, 0xff0000

    .line 97
    .line 98
    and-int/2addr v5, v4

    .line 99
    shr-int/lit8 v5, v5, 0x10

    .line 100
    .line 101
    int-to-char v5, v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    shl-int/lit8 v4, v4, 0x8

    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final b([B)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lma;

    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/ima;-><init>(CC)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/lma;

    .line 14
    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    const/16 v3, 0x7a

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, La/ima;-><init>(CC)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/lma;

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    const/16 v3, 0x39

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, La/ima;-><init>(CC)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x2b

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x2f

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/ArrayList;)[C

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    move v4, v3

    .line 71
    :goto_0
    array-length v5, p0

    .line 72
    if-ge v3, v5, :cond_3

    .line 73
    .line 74
    aget-byte v5, p0, v3

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    shl-int/lit8 v5, v5, 0x10

    .line 79
    .line 80
    const v6, 0xffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v5, v6

    .line 84
    add-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    array-length v7, p0

    .line 87
    if-ge v6, v7, :cond_0

    .line 88
    .line 89
    aget-byte v6, p0, v6

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v6, v3, 0x2

    .line 100
    .line 101
    array-length v7, p0

    .line 102
    if-ge v6, v7, :cond_1

    .line 103
    .line 104
    aget-byte v6, p0, v6

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0xff

    .line 107
    .line 108
    or-int/2addr v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :goto_2
    rsub-int/lit8 v6, v4, 0x4

    .line 113
    .line 114
    move v7, v2

    .line 115
    :goto_3
    if-ge v7, v6, :cond_2

    .line 116
    .line 117
    const/high16 v8, 0xfc0000

    .line 118
    .line 119
    and-int/2addr v8, v5

    .line 120
    shr-int/lit8 v8, v8, 0x12

    .line 121
    .line 122
    aget-char v8, v0, v8

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v5, v5, 0x6

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_4
    if-ge v2, v4, :cond_4

    .line 136
    .line 137
    const/16 p0, 0x3d

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public static c(La/qv10;Z)La/qv10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
