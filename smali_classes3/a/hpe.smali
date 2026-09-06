.class public final La/hpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hdg0;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/a0i;La/hdg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/hpe;->a:La/hdg0;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, La/hpe;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, La/gpe;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, La/gpe;-><init>(La/hpe;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/hpe;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/lma;

    .line 13
    .line 14
    const/16 v1, 0x41

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/ima;-><init>(CC)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/lma;

    .line 22
    .line 23
    const/16 v2, 0x61

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, La/ima;-><init>(CC)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La/lma;

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    const/16 v3, 0x39

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, La/ima;-><init>(CC)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x2b

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x2f

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/ArrayList;)[C

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    move v4, v3

    .line 79
    :goto_0
    array-length v5, p0

    .line 80
    if-ge v3, v5, :cond_3

    .line 81
    .line 82
    aget-byte v5, p0, v3

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    shl-int/lit8 v5, v5, 0x10

    .line 87
    .line 88
    const v6, 0xffffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v5, v6

    .line 92
    add-int/lit8 v6, v3, 0x1

    .line 93
    .line 94
    array-length v7, p0

    .line 95
    if-ge v6, v7, :cond_0

    .line 96
    .line 97
    aget-byte v6, p0, v6

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    shl-int/lit8 v6, v6, 0x8

    .line 102
    .line 103
    or-int/2addr v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v6, v3, 0x2

    .line 108
    .line 109
    array-length v7, p0

    .line 110
    if-ge v6, v7, :cond_1

    .line 111
    .line 112
    aget-byte v6, p0, v6

    .line 113
    .line 114
    and-int/lit16 v6, v6, 0xff

    .line 115
    .line 116
    or-int/2addr v5, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    :goto_2
    rsub-int/lit8 v6, v4, 0x4

    .line 121
    .line 122
    move v7, v2

    .line 123
    :goto_3
    if-ge v7, v6, :cond_2

    .line 124
    .line 125
    const/high16 v8, 0xfc0000

    .line 126
    .line 127
    and-int/2addr v8, v5

    .line 128
    shr-int/lit8 v8, v8, 0x12

    .line 129
    .line 130
    aget-char v8, v0, v8

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    shl-int/lit8 v5, v5, 0x6

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_4
    if-ge v2, v4, :cond_4

    .line 144
    .line 145
    const/16 p0, 0x3d

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "Basic "

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
