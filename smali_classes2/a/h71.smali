.class public final La/h71;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/j2m0;

.field public final synthetic k:La/q720;

.field public final synthetic l:La/usg0;


# direct methods
.method public synthetic constructor <init>(La/j2m0;La/q720;La/usg0;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/h71;->i:I

    iput-object p1, p0, La/h71;->j:La/j2m0;

    iput-object p2, p0, La/h71;->k:La/q720;

    iput-object p3, p0, La/h71;->l:La/usg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/h71;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/h71;

    .line 7
    .line 8
    iget-object v3, p0, La/h71;->l:La/usg0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, La/h71;->j:La/j2m0;

    .line 12
    .line 13
    iget-object v2, p0, La/h71;->k:La/q720;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/h71;-><init>(La/j2m0;La/q720;La/usg0;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La/h71;

    .line 22
    .line 23
    iget-object v4, p0, La/h71;->l:La/usg0;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, La/h71;->j:La/j2m0;

    .line 27
    .line 28
    iget-object v3, p0, La/h71;->k:La/q720;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/h71;-><init>(La/j2m0;La/q720;La/usg0;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La/h71;

    .line 36
    .line 37
    iget-object v4, p0, La/h71;->l:La/usg0;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, La/h71;->j:La/j2m0;

    .line 41
    .line 42
    iget-object v3, p0, La/h71;->k:La/q720;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La/h71;-><init>(La/j2m0;La/q720;La/usg0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, La/h71;

    .line 50
    .line 51
    iget-object v4, p0, La/h71;->l:La/usg0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, La/h71;->j:La/j2m0;

    .line 55
    .line 56
    iget-object v3, p0, La/h71;->k:La/q720;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, La/h71;-><init>(La/j2m0;La/q720;La/usg0;La/bad;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/h71;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/h71;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/h71;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/h71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/h71;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/h71;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/h71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/h71;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/h71;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/h71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/h71;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/h71;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/h71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/h71;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/h71;->l:La/usg0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/h71;->j:La/j2m0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/h71;->k:La/q720;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, La/j2m0;->b:La/k320;

    .line 20
    .line 21
    iget p1, p1, La/k320;->f:I

    .line 22
    .line 23
    invoke-static {v4, p1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    check-cast v0, La/agv;

    .line 48
    .line 49
    iget-boolean v0, v0, La/agv;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, La/tfv;

    .line 55
    .line 56
    invoke-virtual {v0}, La/tfv;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, La/j2m0;->m(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v3, La/j2m0;->b:La/k320;

    .line 74
    .line 75
    iget p0, p0, La/k320;->f:I

    .line 76
    .line 77
    invoke-virtual {v1, p0}, La/usg0;->m(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 84
    .line 85
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, La/j2m0;->b:La/k320;

    .line 89
    .line 90
    iget p1, p1, La/k320;->f:I

    .line 91
    .line 92
    invoke-static {v4, p1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v0, p1, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_3
    move v2, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    move-object v0, p1

    .line 116
    check-cast v0, La/agv;

    .line 117
    .line 118
    iget-boolean v0, v0, La/agv;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, La/tfv;

    .line 124
    .line 125
    invoke-virtual {v0}, La/tfv;->nextInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, La/j2m0;->m(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v3, La/j2m0;->b:La/k320;

    .line 143
    .line 144
    iget p0, p0, La/k320;->f:I

    .line 145
    .line 146
    invoke-virtual {v1, p0}, La/usg0;->m(I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 153
    .line 154
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v3, La/j2m0;->b:La/k320;

    .line 158
    .line 159
    iget p1, p1, La/k320;->f:I

    .line 160
    .line 161
    invoke-static {v4, p1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of v0, p1, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    :cond_6
    move v2, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_8
    move-object v0, p1

    .line 185
    check-cast v0, La/agv;

    .line 186
    .line 187
    iget-boolean v0, v0, La/agv;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, La/tfv;

    .line 193
    .line 194
    invoke-virtual {v0}, La/tfv;->nextInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v0}, La/j2m0;->m(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v3, La/j2m0;->b:La/k320;

    .line 212
    .line 213
    iget p0, p0, La/k320;->f:I

    .line 214
    .line 215
    invoke-virtual {v1, p0}, La/usg0;->m(I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 222
    .line 223
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v3, La/j2m0;->b:La/k320;

    .line 227
    .line 228
    iget p1, p1, La/k320;->f:I

    .line 229
    .line 230
    invoke-static {v4, p1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    instance-of v0, p1, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    :cond_9
    move v2, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_b
    move-object v0, p1

    .line 254
    check-cast v0, La/agv;

    .line 255
    .line 256
    iget-boolean v0, v0, La/agv;->c:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, La/tfv;

    .line 262
    .line 263
    invoke-virtual {v0}, La/tfv;->nextInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, La/j2m0;->m(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    :goto_3
    sget-object p1, La/i71;->U1:La/fcf0;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v3, La/j2m0;->b:La/k320;

    .line 283
    .line 284
    iget p0, p0, La/k320;->f:I

    .line 285
    .line 286
    invoke-virtual {v1, p0}, La/usg0;->m(I)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
