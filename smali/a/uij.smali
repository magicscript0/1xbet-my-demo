.class public final La/uij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/text/Regex;


# instance fields
.field public final a:La/vwr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/uij;->b:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/vwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uij;->a:La/vwr0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit16 v0, v0, 0xc0

    .line 17
    .line 18
    const/16 v2, 0xc0

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;S)[B
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x100

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, "."

    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-array v2, p1, [C

    .line 43
    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    aput-char v3, v2, v1

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-byte v3, v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x10

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-array p0, p0, [B

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static final synthetic d([BS)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p1, p1, 0xf

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :goto_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v0, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, p1, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, La/uij;->b(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ge v1, v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, La/uij;->b(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/2addr v3, v0

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    and-int/2addr v4, v0

    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v4

    .line 117
    :goto_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v4, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    and-int/lit16 v4, v4, 0xff

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v5, v4, :cond_4

    .line 140
    .line 141
    new-array v4, v4, [B

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/sij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/sij;

    .line 7
    .line 8
    iget v1, v0, La/sij;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/sij;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/sij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/sij;-><init>(La/uij;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/sij;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/sij;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La/sij;->i:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, La/uij;->b:Lkotlin/text/Regex;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :try_start_1
    iget-object p0, p0, La/uij;->a:La/vwr0;

    .line 62
    .line 63
    iput-object p1, v0, La/sij;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, La/sij;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v3}, La/vwr0;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-object p2

    .line 77
    :catch_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La/qij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/qij;

    .line 7
    .line 8
    iget v1, v0, La/qij;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/qij;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/qij;-><init>(La/uij;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/qij;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qij;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p3, Ljava/util/Random;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-short p3, p3

    .line 62
    sget-object v2, La/nfj;->a:La/khi;

    .line 63
    .line 64
    sget-object v2, La/wfi;->c:La/wfi;

    .line 65
    .line 66
    new-instance v4, La/rij;

    .line 67
    .line 68
    int-to-short v7, p3

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v4 .. v9}, La/rij;-><init>(La/uij;Ljava/lang/String;SLjava/lang/String;La/bad;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, La/qij;->k:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    return-object p3

    .line 88
    :catch_0
    sget-object p0, La/v6m;->a:La/v6m;

    .line 89
    .line 90
    return-object p0
.end method

.method public final f(Ljava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, La/tij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/tij;

    .line 7
    .line 8
    iget v1, v0, La/tij;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/tij;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/tij;-><init>(La/uij;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/tij;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tij;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p0, La/v6m;->a:La/v6m;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p2, ""

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v4, "\""

    .line 63
    .line 64
    invoke-static {p1, v4, p2, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v3, v0, La/tij;->k:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, La/uij;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p0, Lkotlin/text/Regex;

    .line 80
    .line 81
    const-string p1, "\\s+"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->i(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    return-object p1
.end method
