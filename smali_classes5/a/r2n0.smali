.class public final synthetic La/r2n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v2n0;


# direct methods
.method public synthetic constructor <init>(La/v2n0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r2n0;->a:I

    iput-object p1, p0, La/r2n0;->b:La/v2n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/r2n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, La/r2n0;->b:La/v2n0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/v2n0;->A1:La/wkl0;

    .line 13
    .line 14
    new-instance v0, La/f9k0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0}, La/is5;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/k0i;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, La/k0i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La/prj0;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v3, v4}, La/prj0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, La/u0j0;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-direct {v4, v5, p0, v1}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, La/g9h0;

    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    invoke-direct {p0, v2, v1}, La/g9h0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, La/e4j0;->o:La/e4j0;

    .line 51
    .line 52
    new-instance v2, La/sll;

    .line 53
    .line 54
    invoke-direct {v2, v3, p0, v4, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, La/go;->b(La/sll;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object p0, p0, La/v2n0;->u1:La/t9q0;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, "viewModelFactory"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :pswitch_1
    sget-object v0, La/v2n0;->A1:La/wkl0;

    .line 75
    .line 76
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, La/l5n0;->p:La/ahi0;

    .line 81
    .line 82
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v5, v0, La/j5n0;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    check-cast v0, La/j5n0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v0, v4

    .line 94
    :goto_0
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v5, v0, La/j5n0;->b:I

    .line 97
    .line 98
    iget-object v6, v0, La/j5n0;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, La/j9k0;

    .line 106
    .line 107
    iget-object v7, v8, La/j9k0;->e:Ljava/util/List;

    .line 108
    .line 109
    iget v9, v8, La/j9k0;->f:I

    .line 110
    .line 111
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, La/k2n0;

    .line 116
    .line 117
    iget-object v10, v8, La/j9k0;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v10, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    :goto_1
    if-ge v7, v11, :cond_3

    .line 130
    .line 131
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, La/k2n0;

    .line 136
    .line 137
    iget-boolean v12, v12, La/k2n0;->g:Z

    .line 138
    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    move v10, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v10, v3

    .line 147
    :goto_2
    if-eq v10, v3, :cond_4

    .line 148
    .line 149
    add-int/lit8 v12, v9, 0x1

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v14, 0x57

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v8 .. v14}, La/j9k0;->c(La/j9k0;Ljava/util/ArrayList;ILjava/util/List;III)La/j9k0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v7, v2, v4, v1}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    sget-object v0, La/v2n0;->A1:La/wkl0;

    .line 182
    .line 183
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, La/l5n0;->p:La/ahi0;

    .line 188
    .line 189
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v5, v0, La/j5n0;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    check-cast v0, La/j5n0;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v0, v4

    .line 201
    :goto_3
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget v5, v0, La/j5n0;->b:I

    .line 204
    .line 205
    iget-object v6, v0, La/j5n0;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, La/j9k0;

    .line 213
    .line 214
    iget-object v7, v8, La/j9k0;->e:Ljava/util/List;

    .line 215
    .line 216
    iget v9, v8, La/j9k0;->f:I

    .line 217
    .line 218
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, La/k2n0;

    .line 223
    .line 224
    iget-object v10, v8, La/j9k0;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v10, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    add-int/lit8 v7, v7, -0x1

    .line 231
    .line 232
    :goto_4
    if-ge v3, v7, :cond_7

    .line 233
    .line 234
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, La/k2n0;

    .line 239
    .line 240
    iget-boolean v11, v11, La/k2n0;->g:Z

    .line 241
    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    move v10, v7

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move v10, v3

    .line 250
    :goto_5
    if-eq v10, v3, :cond_8

    .line 251
    .line 252
    add-int/lit8 v12, v9, -0x1

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/16 v14, 0x57

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static/range {v8 .. v14}, La/j9k0;->c(La/j9k0;Ljava/util/ArrayList;ILjava/util/List;III)La/j9k0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v7, v2, v4, v1}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
