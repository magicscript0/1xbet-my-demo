.class public final synthetic La/ucn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/ucn0;->a:I

    iput-object p2, p0, La/ucn0;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ucn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, La/ucn0;->b:La/wgi0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/pjq0;

    .line 17
    .line 18
    iget-object p0, p0, La/pjq0;->c:La/g0v;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/pjq0;

    .line 26
    .line 27
    iget-object p0, p0, La/pjq0;->b:La/ijq0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/pjq0;

    .line 35
    .line 36
    iget-object p0, p0, La/pjq0;->a:La/ojq0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    cmpg-float p0, p0, v2

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ugq0;

    .line 66
    .line 67
    iget-object p0, p0, La/ugq0;->c:La/g0v;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/ugq0;

    .line 75
    .line 76
    iget-object p0, p0, La/ugq0;->b:La/lgq0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/ugq0;

    .line 84
    .line 85
    iget-object p0, p0, La/ugq0;->a:La/tgq0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    cmpg-float p0, p0, v2

    .line 117
    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    move v1, v3

    .line 121
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_8
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La/m4p0;

    .line 133
    .line 134
    iget-object p0, p0, La/m4p0;->b:La/h3p0;

    .line 135
    .line 136
    iget-object p0, p0, La/h3p0;->b:La/g0v;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, La/m4p0;

    .line 144
    .line 145
    iget-object p0, p0, La/m4p0;->b:La/h3p0;

    .line 146
    .line 147
    iget-object p0, p0, La/h3p0;->a:La/k0p0;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, La/d3p0;

    .line 155
    .line 156
    iget-object p0, p0, La/d3p0;->d:La/g0v;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, La/d3p0;

    .line 164
    .line 165
    iget-object p0, p0, La/d3p0;->c:La/w2p0;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, La/d3p0;

    .line 173
    .line 174
    iget-object p0, p0, La/d3p0;->b:La/g0p0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, La/d3p0;

    .line 182
    .line 183
    iget-object p0, p0, La/d3p0;->a:La/p1p0;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_e
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, La/h2p0;

    .line 191
    .line 192
    iget-object p0, p0, La/h2p0;->c:La/g0v;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_f
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, La/h2p0;

    .line 200
    .line 201
    iget-object p0, p0, La/h2p0;->b:La/b2p0;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_10
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, La/h2p0;

    .line 209
    .line 210
    iget-object p0, p0, La/h2p0;->a:La/p1p0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_11
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, La/k1p0;

    .line 218
    .line 219
    iget-object p0, p0, La/k1p0;->c:La/g0v;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, La/k1p0;

    .line 227
    .line 228
    iget-object p0, p0, La/k1p0;->b:La/d1p0;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_13
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, La/k1p0;

    .line 236
    .line 237
    iget-object p0, p0, La/k1p0;->a:La/p1p0;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_14
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, La/afo0;

    .line 245
    .line 246
    iget-object p0, p0, La/afo0;->b:La/heo0;

    .line 247
    .line 248
    iget-object p0, p0, La/heo0;->b:La/g0v;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_15
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, La/afo0;

    .line 256
    .line 257
    iget-object p0, p0, La/afo0;->b:La/heo0;

    .line 258
    .line 259
    iget-object p0, p0, La/heo0;->a:La/geo0;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_16
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object v0, La/ilm0;->a:La/ilm0;

    .line 267
    .line 268
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_17
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, La/enn0;

    .line 282
    .line 283
    iget-object p0, p0, La/enn0;->a:Ljava/lang/String;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_18
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, La/knn0;

    .line 291
    .line 292
    iget-object p0, p0, La/knn0;->b:La/ybn0;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_19
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, La/enn0;

    .line 300
    .line 301
    iget-object p0, p0, La/enn0;->b:La/xkn0;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_1a
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, La/enn0;

    .line 309
    .line 310
    iget-object p0, p0, La/enn0;->c:La/jlm0;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_1b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, La/knn0;

    .line 318
    .line 319
    iget-object p0, p0, La/knn0;->a:La/enn0;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_1c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, La/xcn0;

    .line 327
    .line 328
    iget-object p0, p0, La/xcn0;->a:Ljava/lang/String;

    .line 329
    .line 330
    return-object p0

    .line 331
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
