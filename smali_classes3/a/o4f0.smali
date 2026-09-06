.class public final La/o4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kj30;
.implements La/mfj0;


# static fields
.field public static a:La/o4f0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/gkj0;La/ekj0;La/tzi0;)La/hkj0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/hkj0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, La/hkj0;-><init>(La/gkj0;La/ekj0;La/tzi0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic b(La/gkj0;La/ekj0;)La/hkj0;
    .locals 1

    .line 1
    sget-object v0, La/hkj0;->e:La/tzi0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, La/o4f0;->a(La/gkj0;La/ekj0;La/tzi0;)La/hkj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroidx/fragment/app/e;Ljava/lang/String;La/lq80;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/kyg0;->V1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La/kyg0;

    .line 13
    .line 14
    invoke-direct {v1}, La/kyg0;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/kyg0;->U1:[La/wdw;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v3, v2, v3

    .line 21
    .line 22
    iget-object v4, v1, La/kyg0;->R1:La/o7c0;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v3, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aget-object p1, v2, p1

    .line 29
    .line 30
    iget-object v2, v1, La/kyg0;->S1:La/abv;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1, p2}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static e(ILandroid/util/Size;La/l35;ILa/fkj0;La/tzi0;)La/hkj0;
    .locals 5

    .line 1
    iget-object v0, p2, La/l35;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, La/hkj0;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/gkj0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, La/gkj0;->a:La/gkj0;

    .line 27
    .line 28
    :cond_0
    sget-object v2, La/ekj0;->q:La/ekj0;

    .line 29
    .line 30
    sget-object v3, La/kkg0;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int/2addr v4, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p3, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, La/l35;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/util/Size;

    .line 55
    .line 56
    invoke-static {p1}, La/kkg0;->a(Landroid/util/Size;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt v4, p1, :cond_1

    .line 61
    .line 62
    sget-object v2, La/ekj0;->e:La/ekj0;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, p2, La/l35;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/util/Size;

    .line 77
    .line 78
    invoke-static {p0}, La/kkg0;->a(Landroid/util/Size;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-gt v4, p0, :cond_b

    .line 83
    .line 84
    sget-object v2, La/ekj0;->i:La/ekj0;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget-object v3, La/fkj0;->a:La/fkj0;

    .line 89
    .line 90
    if-ne p4, v3, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/util/Size;

    .line 101
    .line 102
    sget-object p2, La/hkj0;->f:[La/ekj0;

    .line 103
    .line 104
    array-length p3, p2

    .line 105
    const/4 p4, 0x0

    .line 106
    :goto_0
    if-ge p4, p3, :cond_4

    .line 107
    .line 108
    aget-object v0, p2, p4

    .line 109
    .line 110
    iget-object v3, v0, La/ekj0;->b:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    sget-object p2, La/ekj0;->q:La/ekj0;

    .line 124
    .line 125
    if-ne v2, p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    sget-object v2, La/ekj0;->m:La/ekj0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p2, La/l35;->a:Landroid/util/Size;

    .line 137
    .line 138
    invoke-static {p1}, La/kkg0;->a(Landroid/util/Size;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gt v4, p1, :cond_6

    .line 143
    .line 144
    sget-object v2, La/ekj0;->c:La/ekj0;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p1, p2, La/l35;->c:Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    mul-int/2addr p1, p4

    .line 158
    if-gt v4, p1, :cond_7

    .line 159
    .line 160
    sget-object v2, La/ekj0;->f:La/ekj0;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object p1, p2, La/l35;->e:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    mul-int/2addr p1, p4

    .line 174
    if-gt v4, p1, :cond_8

    .line 175
    .line 176
    sget-object v2, La/ekj0;->l:La/ekj0;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/util/Size;

    .line 188
    .line 189
    iget-object p2, p2, La/l35;->i:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/util/Size;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    mul-int/2addr p1, p2

    .line 212
    if-gt v4, p1, :cond_a

    .line 213
    .line 214
    :cond_9
    const/4 p1, 0x2

    .line 215
    if-eq p3, p1, :cond_a

    .line 216
    .line 217
    sget-object v2, La/ekj0;->m:La/ekj0;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    if-eqz p0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    mul-int/2addr p0, p1

    .line 231
    if-gt v4, p0, :cond_b

    .line 232
    .line 233
    sget-object v2, La/ekj0;->p:La/ekj0;

    .line 234
    .line 235
    :cond_b
    :goto_2
    invoke-static {v1, v2, p5}, La/o4f0;->a(La/gkj0;La/ekj0;La/tzi0;)La/hkj0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method


# virtual methods
.method public d(La/r5n;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public i(Landroidx/media3/common/b;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()La/pfe0;
    .locals 2

    .line 1
    new-instance p0, La/i85;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, La/i85;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(Landroidx/media3/common/b;)La/ofj0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public l(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method
