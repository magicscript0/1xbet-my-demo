.class public final La/wp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 12
    iput p1, p0, La/wp7;->a:I

    iput-object p2, p0, La/wp7;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/wp7;->a:I

    .line 3
    .line 4
    sget-object v0, La/jt7;->b:La/jt7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/wp7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/wp7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/wp7;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, La/ry6;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, La/pib0;->a:La/qib0;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    sget-object v0, La/jt7;->b:La/jt7;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v0, p0}, La/jt7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
