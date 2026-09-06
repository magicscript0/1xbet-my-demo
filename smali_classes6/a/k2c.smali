.class public final La/k2c;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La/mpw;


# direct methods
.method public constructor <init>(La/b9b0;ILjava/lang/String;La/l2c;La/tnb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/k2c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/k2c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La/k2c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/k2c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/k2c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La/k2c;->f:La/mpw;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(La/ovo;La/ovo;Ljava/lang/Object;ILa/o53;I)V
    .locals 0

    .line 19
    iput p6, p0, La/k2c;->a:I

    iput-object p1, p0, La/k2c;->c:Ljava/lang/Object;

    iput-object p2, p0, La/k2c;->d:Ljava/lang/Object;

    iput-object p3, p0, La/k2c;->e:Ljava/lang/Object;

    iput p4, p0, La/k2c;->b:I

    iput-object p5, p0, La/k2c;->f:La/mpw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/k2c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/k2c;->f:La/mpw;

    .line 5
    .line 6
    iget v3, p0, La/k2c;->b:I

    .line 7
    .line 8
    iget-object v4, p0, La/k2c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/k2c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, La/k2c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, La/qe7;

    .line 18
    .line 19
    check-cast p0, La/ovo;

    .line 20
    .line 21
    check-cast v5, La/ovo;

    .line 22
    .line 23
    invoke-static {v5}, La/ctg;->P(La/ski;)La/bj50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/d03;

    .line 28
    .line 29
    invoke-virtual {v0}, La/d03;->getFocusOwner()La/xuo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/zuo;

    .line 34
    .line 35
    invoke-virtual {v0}, La/zuo;->g()La/ovo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v4, La/g7b0;

    .line 45
    .line 46
    check-cast v2, La/o53;

    .line 47
    .line 48
    invoke-static {v3, v2, v5, v4}, La/pkg0;->P(ILa/o53;La/ovo;La/g7b0;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, La/qe7;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, La/qe7;

    .line 67
    .line 68
    check-cast p0, La/ovo;

    .line 69
    .line 70
    check-cast v5, La/ovo;

    .line 71
    .line 72
    invoke-static {v5}, La/ctg;->P(La/ski;)La/bj50;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/d03;

    .line 77
    .line 78
    invoke-virtual {v0}, La/d03;->getFocusOwner()La/xuo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/zuo;

    .line 83
    .line 84
    invoke-virtual {v0}, La/zuo;->g()La/ovo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq p0, v0, :cond_3

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast v4, La/ovo;

    .line 94
    .line 95
    check-cast v2, La/o53;

    .line 96
    .line 97
    invoke-static {v5, v4, v3, v2}, La/ylg;->V(La/ovo;La/ovo;ILa/o53;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, La/qe7;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    :cond_5
    :goto_1
    return-object v1

    .line 115
    :pswitch_1
    check-cast p1, La/l2c;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v4, La/l2c;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, La/b9b0;

    .line 125
    .line 126
    iget v0, p0, La/b9b0;->a:I

    .line 127
    .line 128
    if-lt v0, v3, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    new-instance v0, La/b9b0;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v0, La/b9b0;->a:I

    .line 142
    .line 143
    new-instance v7, La/b9b0;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v8, La/b9b0;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v9, La/j2c;

    .line 154
    .line 155
    invoke-direct {v9, v8, v0, v5, v7}, La/j2c;-><init>(La/b9b0;La/b9b0;Ljava/lang/String;La/b9b0;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v4, La/l2c;->b:[C

    .line 159
    .line 160
    iget-object v4, v4, La/l2c;->a:[I

    .line 161
    .line 162
    iget v7, p0, La/b9b0;->a:I

    .line 163
    .line 164
    aget-char v7, v5, v7

    .line 165
    .line 166
    const/16 v8, 0x3e

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    if-ne v7, v8, :cond_8

    .line 170
    .line 171
    check-cast v2, La/tnb;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, La/tnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    iget v2, v0, La/b9b0;->a:I

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v2

    .line 194
    iput v6, v0, La/b9b0;->a:I

    .line 195
    .line 196
    iget v2, p0, La/b9b0;->a:I

    .line 197
    .line 198
    add-int/2addr v2, v10

    .line 199
    iput v2, p0, La/b9b0;->a:I

    .line 200
    .line 201
    :cond_8
    iget v2, p0, La/b9b0;->a:I

    .line 202
    .line 203
    :goto_2
    iget v6, p0, La/b9b0;->a:I

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    if-ge v6, v3, :cond_b

    .line 207
    .line 208
    aget-char v11, v5, v6

    .line 209
    .line 210
    if-eq v11, v8, :cond_b

    .line 211
    .line 212
    aget v11, v4, v6

    .line 213
    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    move v6, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    aget v6, v4, v6

    .line 221
    .line 222
    :goto_3
    sub-int/2addr v11, v6

    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v9, v6}, La/j2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget v6, p0, La/b9b0;->a:I

    .line 241
    .line 242
    add-int/2addr v6, v10

    .line 243
    iput v6, p0, La/b9b0;->a:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v9, v3}, La/j2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sget-object v6, La/l2c;->e:La/l2c;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, v3

    .line 269
    iget v3, v0, La/b9b0;->a:I

    .line 270
    .line 271
    invoke-static {p1, v1, v8, v10, v3}, La/v7b;->c(La/l2c;ICZI)La/l2c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_c
    iget p0, p0, La/b9b0;->a:I

    .line 276
    .line 277
    :goto_5
    if-ge v2, p0, :cond_e

    .line 278
    .line 279
    aget v1, v4, v2

    .line 280
    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    move v3, v7

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    add-int/lit8 v3, v2, -0x1

    .line 286
    .line 287
    aget v3, v4, v3

    .line 288
    .line 289
    :goto_6
    sub-int/2addr v1, v3

    .line 290
    sget-object v3, La/l2c;->e:La/l2c;

    .line 291
    .line 292
    aget-char v3, v5, v2

    .line 293
    .line 294
    iget v6, v0, La/b9b0;->a:I

    .line 295
    .line 296
    invoke-static {p1, v1, v3, v7, v6}, La/v7b;->c(La/l2c;ICZI)La/l2c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    :goto_7
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
