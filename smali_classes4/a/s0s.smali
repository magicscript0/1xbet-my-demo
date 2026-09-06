.class public final La/s0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/xcm0;


# direct methods
.method public constructor <init>(La/kro;La/ric;La/xcm0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, La/s0s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/s0s;->b:La/kro;

    .line 8
    .line 9
    iput-object p3, p0, La/s0s;->c:La/xcm0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(La/kro;La/xcm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/s0s;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s0s;->b:La/kro;

    iput-object p2, p0, La/s0s;->c:La/xcm0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/s0s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/s0s;->c:La/xcm0;

    .line 4
    .line 5
    iget-object v2, p0, La/s0s;->b:La/kro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/ujs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/ujs;

    .line 22
    .line 23
    iget v7, v0, La/ujs;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/ujs;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/ujs;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/ujs;-><init>(La/s0s;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/ujs;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/ujs;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, La/idq;

    .line 84
    .line 85
    iget-object v5, v1, La/xcm0;->a:La/mcm0;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    if-eq v5, v7, :cond_4

    .line 96
    .line 97
    iget-object v4, v4, La/idq;->x:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v7, v1, La/xcm0;->a:La/mcm0;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, La/apl;->b:La/yol;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const v8, 0x15180

    .line 117
    .line 118
    .line 119
    packed-switch v7, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    :pswitch_0
    const/4 v8, 0x0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    const/16 v8, 0x384

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    const v8, 0x278d00

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_3
    const v8, 0xd2f00

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    const v8, 0x93a80

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    const v8, 0x69780

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const v8, 0x2a300

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_7
    const v8, 0xa8c0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_8
    const/16 v8, 0x5460

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_9
    const/16 v8, 0x1c20

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_a
    const/16 v8, 0xe10

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_b
    const/16 v8, 0x708

    .line 161
    .line 162
    :goto_2
    :pswitch_c
    sget-object v7, La/fpl;->e:La/fpl;

    .line 163
    .line 164
    invoke-static {v8, v7}, La/wng;->g0(ILa/fpl;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v8, v9, v7}, La/apl;->j(JLa/fpl;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long v4, v4, v7

    .line 173
    .line 174
    if-gez v4, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v4, v4, La/idq;->w:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    sget-object v5, La/apl;->b:La/yol;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sget-object v7, La/fpl;->e:La/fpl;

    .line 188
    .line 189
    invoke-static {v4, v5, v7}, La/wng;->h0(JLa/fpl;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v4, v5}, La/apl;->e(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iget-wide v7, v1, La/xcm0;->b:J

    .line 198
    .line 199
    cmp-long v7, v4, v7

    .line 200
    .line 201
    if-lez v7, :cond_3

    .line 202
    .line 203
    iget-wide v7, v1, La/xcm0;->c:J

    .line 204
    .line 205
    cmp-long v4, v4, v7

    .line 206
    .line 207
    if-gez v4, :cond_3

    .line 208
    .line 209
    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    iput v6, v0, La/ujs;->j:I

    .line 215
    .line 216
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, p2, :cond_7

    .line 221
    .line 222
    move-object v3, p2

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_5
    return-object v3

    .line 227
    :pswitch_d
    instance-of v0, p2, La/r0s;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, La/r0s;

    .line 233
    .line 234
    iget v7, v0, La/r0s;->j:I

    .line 235
    .line 236
    and-int v8, v7, v5

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    sub-int/2addr v7, v5

    .line 241
    iput v7, v0, La/r0s;->j:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    new-instance v0, La/r0s;

    .line 245
    .line 246
    invoke-direct {v0, p0, p2}, La/r0s;-><init>(La/s0s;La/bad;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    iget-object p0, v0, La/r0s;->i:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object p2, La/led;->a:La/led;

    .line 252
    .line 253
    iget v5, v0, La/r0s;->j:I

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    if-ne v5, v6, :cond_9

    .line 258
    .line 259
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance p0, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput v6, v0, La/r0s;->j:I

    .line 281
    .line 282
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, p2, :cond_b

    .line 287
    .line 288
    move-object v3, p2

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_8
    return-object v3

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
