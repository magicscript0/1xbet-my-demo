.class public final La/y1;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/z1;II)V
    .locals 0

    .line 1
    iput p3, p0, La/y1;->a:I

    iput-object p1, p0, La/y1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/y1;->a:I

    iput-object p1, p0, La/y1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/y1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/y1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast p0, La/ne80;

    .line 19
    .line 20
    invoke-static {v3}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1}, La/ne80;->a(ILa/ngr;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/zi70;

    .line 31
    .line 32
    check-cast p2, La/ri30;

    .line 33
    .line 34
    iget-wide v0, p2, La/ri30;->a:J

    .line 35
    .line 36
    invoke-virtual {p1}, La/zi70;->a()V

    .line 37
    .line 38
    .line 39
    check-cast p0, La/c9b0;

    .line 40
    .line 41
    iput-wide v0, p0, La/c9b0;->a:J

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, La/oyy;

    .line 47
    .line 48
    check-cast p2, La/l2c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, La/h2c;

    .line 57
    .line 58
    iget-object p0, p0, La/h2c;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/uc00;

    .line 77
    .line 78
    invoke-interface {v0, p2, p1}, La/uc00;->b(La/l2c;La/oyy;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, La/ngr;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    if-eq v0, v1, :cond_2

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v0, v2

    .line 105
    :goto_0
    and-int/2addr p2, v3

    .line 106
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v0, v2

    .line 119
    :goto_1
    if-ge v0, p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iget-wide v4, p1, La/ngr;->T:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget-object v5, La/gcc;->L:La/fcc;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, La/fcc;->c:La/s03;

    .line 139
    .line 140
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 144
    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, La/fcc;->g:La/u53;

    .line 159
    .line 160
    invoke-static {p1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v1, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_3
    check-cast p1, La/qv10;

    .line 183
    .line 184
    check-cast p2, La/ov10;

    .line 185
    .line 186
    check-cast p0, La/ngr;

    .line 187
    .line 188
    instance-of v0, p2, La/ncc;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    check-cast p2, La/ncc;

    .line 193
    .line 194
    iget-object p2, p2, La/ncc;->c:La/emp;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v0, p2}, La/yso0;->e(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, La/nv10;->b:La/nv10;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p2, v0, p0, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, La/qv10;

    .line 211
    .line 212
    invoke-static {p0, p2}, La/jx90;->W(La/ngr;La/qv10;)La/qv10;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_6
    invoke-interface {p1, p2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_4
    check-cast p1, La/ngr;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 229
    .line 230
    invoke-static {v3}, La/oh50;->O(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(ILa/ngr;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_5
    check-cast p1, La/dbm;

    .line 241
    .line 242
    check-cast p2, La/dbm;

    .line 243
    .line 244
    sget-object v0, La/dbm;->c:La/dbm;

    .line 245
    .line 246
    if-ne p1, v0, :cond_7

    .line 247
    .line 248
    if-ne p2, v0, :cond_7

    .line 249
    .line 250
    check-cast p0, La/mwm;

    .line 251
    .line 252
    iget-object p0, p0, La/mwm;->a:La/jgo0;

    .line 253
    .line 254
    iget-boolean p0, p0, La/jgo0;->e:Z

    .line 255
    .line 256
    if-nez p0, :cond_7

    .line 257
    .line 258
    move v2, v3

    .line 259
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    check-cast p2, La/yte0;

    .line 271
    .line 272
    check-cast p0, La/x03;

    .line 273
    .line 274
    invoke-virtual {p0, p1, p2}, La/x03;->i(ILa/yte0;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_7
    check-cast p1, La/ngr;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    and-int/lit8 v0, p2, 0x3

    .line 289
    .line 290
    if-eq v0, v1, :cond_8

    .line 291
    .line 292
    move v0, v3

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move v0, v2

    .line 295
    :goto_3
    and-int/2addr p2, v3

    .line 296
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_9

    .line 301
    .line 302
    check-cast p0, La/z1;

    .line 303
    .line 304
    invoke-virtual {p0, v2, p1}, La/z1;->a(ILa/ngr;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
