.class public final La/jnb;
.super La/tc00;
.source "SourceFile"


# instance fields
.field public final e:La/mq80;

.field public f:I


# direct methods
.method public constructor <init>(La/l2c;La/mq80;La/oyy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lk7;

    .line 5
    .line 6
    invoke-direct {v0, p2}, La/lk7;-><init>(La/mq80;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, La/tc00;-><init>(La/l2c;La/lk7;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, La/jnb;->e:La/mq80;

    .line 13
    .line 14
    new-instance p1, La/uze0;

    .line 15
    .line 16
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    iget v1, p3, La/oyy;->c:I

    .line 19
    .line 20
    invoke-virtual {p3}, La/oyy;->c()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p3, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sget-object p3, La/pq7;->i:La/y10;

    .line 29
    .line 30
    invoke-direct {p1, v0, p3}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, La/mq80;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, La/jnb;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(La/oyy;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/oyy;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(La/l2c;La/oyy;)La/sc00;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, La/oyy;->c:I

    .line 5
    .line 6
    iget v0, p0, La/jnb;->f:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, La/sc00;->e:La/sc00;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v0, p2, La/oyy;->b:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, La/sc00;->e:La/sc00;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-ne v0, v1, :cond_f

    .line 22
    .line 23
    iget-object v0, p0, La/tc00;->a:La/l2c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v1, p2

    .line 29
    :cond_2
    invoke-static {v0, v1}, La/oqg;->r(La/l2c;La/oyy;)La/l2c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, La/oqg;->i0(La/l2c;La/l2c;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-static {v2, v0}, La/oqg;->B(La/l2c;La/l2c;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v3, v1, La/oyy;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, La/oqg;->A(La/l2c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move v3, v5

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v3, v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    if-eq v7, v8, :cond_4

    .line 73
    .line 74
    if-eq v7, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v1}, La/oyy;->d()La/oyy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_6
    :goto_1
    move-object v1, v6

    .line 87
    :goto_2
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object p0, La/sc00;->f:La/sc00;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    invoke-static {v0, v1}, La/oqg;->r(La/l2c;La/oyy;)La/l2c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, La/oyy;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v6, 0x1

    .line 103
    add-int/2addr v3, v6

    .line 104
    invoke-virtual {v1, v3}, La/oyy;->e(I)La/oyy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    invoke-virtual {v1}, La/oyy;->a()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :cond_8
    invoke-virtual {v1, v5}, La/oyy;->e(I)La/oyy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object v3, v1, La/oyy;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v1, v1, La/oyy;->b:I

    .line 134
    .line 135
    add-int/lit8 v5, v2, 0x4

    .line 136
    .line 137
    if-lt v1, v5, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    if-gt v2, v1, :cond_d

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v4, :cond_c

    .line 147
    .line 148
    :goto_4
    invoke-static {v0, p2}, La/oqg;->r(La/l2c;La/oyy;)La/l2c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 153
    .line 154
    add-int/2addr p1, v6

    .line 155
    iget-object v2, p2, La/oyy;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v2}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, p1

    .line 162
    invoke-virtual {p2}, La/oyy;->c()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {v1, v0, p1, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 167
    .line 168
    .line 169
    iget p1, v1, Lkotlin/ranges/a;->b:I

    .line 170
    .line 171
    sub-int/2addr p1, v0

    .line 172
    if-lez p1, :cond_b

    .line 173
    .line 174
    new-instance p1, La/uze0;

    .line 175
    .line 176
    sget-object v0, La/pq7;->i:La/y10;

    .line 177
    .line 178
    invoke-direct {p1, v1, v0}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, La/jnb;->e:La/mq80;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, La/mq80;->a(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p2}, La/oyy;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, La/jnb;->f:I

    .line 195
    .line 196
    sget-object p0, La/sc00;->e:La/sc00;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_c
    if-eq v2, v1, :cond_d

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    sget-object p0, La/sc00;->f:La/sc00;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_e
    :goto_5
    sget-object p0, La/sc00;->f:La/sc00;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_f
    new-instance p0, La/fvu;

    .line 211
    .line 212
    const-string p1, ""

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final d()La/y10;
    .locals 0

    .line 1
    sget-object p0, La/in6;->k:La/y10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(La/oyy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
