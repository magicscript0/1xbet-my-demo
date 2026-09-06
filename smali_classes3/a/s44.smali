.class public final La/s44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aj8;
.implements La/r19;
.implements Lkotlin/coroutines/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(La/g470;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/g470;

    .line 32
    .line 33
    iget v0, v0, La/g470;->a:I

    .line 34
    .line 35
    iget v1, p0, La/g470;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move p0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p0, v2

    .line 43
    :goto_2
    if-nez p3, :cond_4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-le p0, v3, :cond_5

    .line 53
    .line 54
    return v3

    .line 55
    :cond_5
    return v2
.end method

.method public static i(Ljava/lang/String;)La/hk8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, La/urt;->P(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, La/urt;->P(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, La/hk8;

    .line 50
    .line 51
    invoke-direct {p0, v1}, La/hk8;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static j(Ljava/lang/String;)La/hk8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hk8;

    .line 5
    .line 6
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, La/hk8;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, La/hk8;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static l(La/g470;Ljava/util/ArrayList;Ljava/util/ArrayList;La/zel0;Z)La/mpa;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/g470;->b:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p3, La/zel0;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-eq v1, v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/g470;

    .line 43
    .line 44
    iget v1, v1, La/g470;->b:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/g470;

    .line 71
    .line 72
    iget v1, v1, La/g470;->b:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    move p4, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    move p4, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-static {p0, p1, p2, p4}, La/s44;->g(La/g470;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-static {p0, p2, p1, p4}, La/s44;->g(La/g470;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x5

    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    move p1, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move p1, v3

    .line 99
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p2, v0, :cond_9

    .line 104
    .line 105
    move p2, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move p2, v3

    .line 108
    :goto_5
    if-eqz p1, :cond_a

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    move v3, v4

    .line 113
    :cond_a
    sget-object v0, La/g470;->g:La/g470;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, La/g470;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    if-eqz v3, :cond_c

    .line 123
    .line 124
    sget-object p0, La/zel0;->e:La/zel0;

    .line 125
    .line 126
    if-eq p3, p0, :cond_c

    .line 127
    .line 128
    new-instance p0, La/jpa;

    .line 129
    .line 130
    invoke-direct {p0, v2}, La/jpa;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p1, :cond_d

    .line 135
    .line 136
    sget-object p0, La/zel0;->c:La/zel0;

    .line 137
    .line 138
    if-ne p3, p0, :cond_d

    .line 139
    .line 140
    new-instance p0, La/kpa;

    .line 141
    .line 142
    invoke-direct {p0, v2}, La/kpa;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_d
    if-eqz p2, :cond_e

    .line 147
    .line 148
    sget-object p0, La/zel0;->d:La/zel0;

    .line 149
    .line 150
    if-ne p3, p0, :cond_e

    .line 151
    .line 152
    new-instance p0, La/kpa;

    .line 153
    .line 154
    invoke-direct {p0, v2}, La/kpa;-><init>(I)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_e
    if-eqz p4, :cond_f

    .line 159
    .line 160
    sget-object p0, La/wtt;->f:La/wtt;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_f
    :goto_6
    sget-object p0, La/lpa;->a:La/lpa;

    .line 164
    .line 165
    return-object p0
.end method

.method public static m([B)La/hk8;
    .locals 8

    .line 1
    sget-object v0, La/hk8;->d:La/hk8;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    int-to-long v2, v1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    int-to-long v6, v0

    .line 12
    invoke-static/range {v2 .. v7}, La/scw;->g0(JJJ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/hk8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0}, La/hx3;->j([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, La/hk8;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()La/qjk0;
    .locals 0

    .line 1
    sget-object p0, La/qjk0;->b:La/qjk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public f([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()La/o19;
    .locals 0

    .line 1
    sget-object p0, La/o19;->a:La/o19;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()La/p19;
    .locals 0

    .line 1
    sget-object p0, La/p19;->a:La/p19;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()La/n19;
    .locals 0

    .line 1
    sget-object p0, La/n19;->a:La/n19;

    .line 2
    .line 3
    return-object p0
.end method
