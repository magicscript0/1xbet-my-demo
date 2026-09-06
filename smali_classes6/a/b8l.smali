.class public final synthetic La/b8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/b8l;->a:I

    iput-object p2, p0, La/b8l;->b:La/wgi0;

    iput-boolean p3, p0, La/b8l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/b8l;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, La/b8l;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, La/b8l;->b:La/wgi0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, La/yto;

    .line 13
    .line 14
    check-cast p2, La/ngr;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    and-int/2addr p3, v2

    .line 36
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move p1, v3

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    add-int/lit8 v0, p1, 0x1

    .line 64
    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    check-cast p3, La/xrk;

    .line 68
    .line 69
    const v1, -0x678dd24

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v1, p1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p3, v4, p2, v3}, La/tqh;->e(La/qv10;La/xrk;ZLa/ngr;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, La/ngr;->r(Z)V

    .line 83
    .line 84
    .line 85
    move p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_2
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    if-eq p1, v1, :cond_4

    .line 98
    .line 99
    move p1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p1, v3

    .line 102
    :goto_2
    and-int/2addr p3, v2

    .line 103
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move p1, v3

    .line 120
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    add-int/lit8 v0, p1, 0x1

    .line 131
    .line 132
    if-ltz p1, :cond_5

    .line 133
    .line 134
    check-cast p3, La/xrk;

    .line 135
    .line 136
    const v1, -0x82db5c3

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, v1, p1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, p3, v4, p2, v3}, La/tqh;->e(La/qv10;La/xrk;ZLa/ngr;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, La/ngr;->r(Z)V

    .line 150
    .line 151
    .line 152
    move p1, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_6
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    if-eq p1, v1, :cond_8

    .line 165
    .line 166
    move p1, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move p1, v3

    .line 169
    :goto_4
    and-int/2addr p3, v2

    .line 170
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move p1, v3

    .line 187
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    add-int/lit8 v0, p1, 0x1

    .line 198
    .line 199
    if-ltz p1, :cond_9

    .line 200
    .line 201
    check-cast p3, La/xrk;

    .line 202
    .line 203
    const v1, -0x9e28e62

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, v1, p1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, p3, v4, p2, v3}, La/tqh;->e(La/qv10;La/xrk;ZLa/ngr;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3}, La/ngr;->r(Z)V

    .line 217
    .line 218
    .line 219
    move p1, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_a
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 226
    .line 227
    .line 228
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_2
    if-eq p1, v1, :cond_c

    .line 232
    .line 233
    move p1, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move p1, v3

    .line 236
    :goto_6
    and-int/2addr p3, v2

    .line 237
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move p1, v3

    .line 254
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_f

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    add-int/lit8 v0, p1, 0x1

    .line 265
    .line 266
    if-ltz p1, :cond_d

    .line 267
    .line 268
    check-cast p3, La/xrk;

    .line 269
    .line 270
    const v1, -0x5dcef9b9

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, v1, p1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, p3, v4, p2, v3}, La/tqh;->e(La/qv10;La/xrk;ZLa/ngr;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v3}, La/ngr;->r(Z)V

    .line 284
    .line 285
    .line 286
    move p1, v0

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    invoke-static {}, La/avb;->p()V

    .line 289
    .line 290
    .line 291
    throw v5

    .line 292
    :cond_e
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
