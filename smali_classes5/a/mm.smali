.class public final synthetic La/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fxo0;


# direct methods
.method public synthetic constructor <init>(La/fxo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mm;->a:I

    iput-object p1, p0, La/mm;->b:La/fxo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/mm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mm;->b:La/fxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, La/nmn0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, La/nmn0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, La/omn0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, La/omn0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, La/hfn0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, La/foi0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, La/pja0;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, La/cia0;

    .line 63
    .line 64
    check-cast p1, La/pja0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, La/cia0;-><init>(La/pja0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, La/foi0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v0, p1, La/neg;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast p1, La/neg;

    .line 85
    .line 86
    new-instance v0, La/tdg;

    .line 87
    .line 88
    invoke-direct {v0, p1}, La/tdg;-><init>(La/neg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, La/foi0;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, La/lir0;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast p1, La/lir0;

    .line 107
    .line 108
    new-instance v0, La/uhr0;

    .line 109
    .line 110
    invoke-direct {v0, p1}, La/uhr0;-><init>(La/lir0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance p1, La/x3j0;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, La/x3j0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, La/xl00;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, La/pj00;

    .line 142
    .line 143
    invoke-direct {v0, p1}, La/pj00;-><init>(La/xl00;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, La/vac;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, La/n3c0;

    .line 158
    .line 159
    invoke-direct {v0, p1}, La/n3c0;-><init>(La/vac;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, La/xl00;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, La/yml;

    .line 174
    .line 175
    invoke-direct {v0, p1}, La/yml;-><init>(La/xl00;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_9
    check-cast p1, La/l9r0;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, La/c650;

    .line 190
    .line 191
    invoke-direct {v0, p1}, La/c650;-><init>(La/l9r0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    new-instance p1, La/ck00;

    .line 207
    .line 208
    invoke-direct {p1, v0, v1}, La/ck00;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, La/foi0;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    instance-of v0, p1, La/lir0;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    check-cast p1, La/lir0;

    .line 227
    .line 228
    new-instance v0, La/uhr0;

    .line 229
    .line 230
    invoke-direct {v0, p1}, La/uhr0;-><init>(La/lir0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, La/foi0;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of v0, p1, La/pja0;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    new-instance v0, La/cia0;

    .line 249
    .line 250
    check-cast p1, La/pja0;

    .line 251
    .line 252
    invoke-direct {v0, p1}, La/cia0;-><init>(La/pja0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_d
    check-cast p1, La/foi0;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    instance-of v0, p1, La/neg;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    check-cast p1, La/neg;

    .line 271
    .line 272
    new-instance v0, La/tdg;

    .line 273
    .line 274
    invoke-direct {v0, p1}, La/tdg;-><init>(La/neg;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_e
    check-cast p1, La/vac;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, La/fxf;

    .line 289
    .line 290
    invoke-direct {v0, p1}, La/fxf;-><init>(La/vac;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-instance v0, La/am;

    .line 306
    .line 307
    invoke-direct {v0, p1}, La/am;-><init>(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_10
    check-cast p1, La/xl;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v0, La/yl;

    .line 322
    .line 323
    invoke-direct {v0, p1}, La/yl;-><init>(La/xl;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
