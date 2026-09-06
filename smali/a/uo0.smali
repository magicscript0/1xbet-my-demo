.class public final synthetic La/uo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/wgi0;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/16 p4, 0x9

    iput p4, p0, La/uo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uo0;->b:La/wgi0;

    iput p2, p0, La/uo0;->d:I

    iput-object p3, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/uo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uo0;->b:La/wgi0;

    iput-object p2, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, La/uo0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 3
    iput p4, p0, La/uo0;->a:I

    iput-object p1, p0, La/uo0;->b:La/wgi0;

    iput-object p2, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, La/uo0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/uo0;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, La/uo0;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, La/oh50;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 22
    .line 23
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, La/qwr0;->n(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p2, p0, La/uo0;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, La/oh50;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 43
    .line 44
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, La/d9q0;->p(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p2, p0, La/uo0;->d:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, La/oh50;->O(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 64
    .line 65
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v0, p0, p1, p2}, La/w680;->h(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    iget p2, p0, La/uo0;->d:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, La/oh50;->O(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 85
    .line 86
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v0, p0, p1, p2}, La/s680;->M(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    iget p2, p0, La/uo0;->d:I

    .line 98
    .line 99
    or-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, La/oh50;->O(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 106
    .line 107
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v0, p0, p1, p2}, La/wt50;->P(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-static {p2}, La/oh50;->O(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 124
    .line 125
    iget v1, p0, La/uo0;->d:I

    .line 126
    .line 127
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v0, v1, p0, p1, p2}, La/b9t;->l(La/wgi0;ILkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    iget p2, p0, La/uo0;->d:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, La/oh50;->O(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 147
    .line 148
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v0, p0, p1, p2}, La/x8t0;->k(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    iget p2, p0, La/uo0;->d:I

    .line 160
    .line 161
    or-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    invoke-static {p2}, La/oh50;->O(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 168
    .line 169
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v0, p0, p1, p2}, La/dor0;->o(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    iget p2, p0, La/uo0;->d:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    invoke-static {p2}, La/oh50;->O(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 189
    .line 190
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v0, p0, p1, p2}, La/tss0;->j(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    iget p2, p0, La/uo0;->d:I

    .line 202
    .line 203
    or-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    invoke-static {p2}, La/oh50;->O(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 210
    .line 211
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v0, p0, p1, p2}, La/kmg;->i(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget p2, p0, La/uo0;->d:I

    .line 223
    .line 224
    or-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    invoke-static {p2}, La/oh50;->O(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 231
    .line 232
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v0, p0, p1, p2}, La/i8g;->k(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    iget p2, p0, La/uo0;->d:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x1

    .line 246
    .line 247
    invoke-static {p2}, La/oh50;->O(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 252
    .line 253
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {v0, p0, p1, p2}, La/u08;->m(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    iget p2, p0, La/uo0;->d:I

    .line 265
    .line 266
    or-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    invoke-static {p2}, La/oh50;->O(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 273
    .line 274
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v0, p0, p1, p2}, La/pq7;->e(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget p2, p0, La/uo0;->d:I

    .line 286
    .line 287
    or-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    invoke-static {p2}, La/oh50;->O(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 294
    .line 295
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {v0, p0, p1, p2}, La/bjv;->F(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    iget p2, p0, La/uo0;->d:I

    .line 307
    .line 308
    or-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    invoke-static {p2}, La/oh50;->O(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iget-object v0, p0, La/uo0;->b:La/wgi0;

    .line 315
    .line 316
    iget-object p0, p0, La/uo0;->c:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {v0, p0, p1, p2}, La/ofs0;->b(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
