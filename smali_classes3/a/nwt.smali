.class public final synthetic La/nwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La/nwt;->a:I

    iput-object p2, p0, La/nwt;->b:Ljava/util/List;

    iput-object p3, p0, La/nwt;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/nwt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/nwt;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, La/nwt;->b:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ep60;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La/fp60;

    .line 31
    .line 32
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, La/yfv;

    .line 35
    .line 36
    iget-wide v6, v4, La/yfv;->a:J

    .line 37
    .line 38
    invoke-static {p1, v5, v6, v7}, La/ep60;->l(La/ep60;La/fp60;J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-ge v1, p0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, La/fp60;

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/yfv;

    .line 73
    .line 74
    iget-wide v4, v0, La/yfv;->a:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    :goto_2
    invoke-static {p1, v3, v4, v5}, La/ep60;->l(La/ep60;La/fp60;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object p1, La/gwy;->b:La/gwy;

    .line 95
    .line 96
    const-wide/16 v5, 0x1

    .line 97
    .line 98
    cmp-long p1, v3, v5

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_d

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_d

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, La/vqy;

    .line 137
    .line 138
    iget-object v3, p1, La/vqy;->j:La/uqy;

    .line 139
    .line 140
    iget v4, v3, La/uqy;->b:I

    .line 141
    .line 142
    if-eq v4, v0, :cond_d

    .line 143
    .line 144
    iget v4, v3, La/uqy;->a:I

    .line 145
    .line 146
    if-eq v4, v0, :cond_d

    .line 147
    .line 148
    iget v4, v3, La/uqy;->c:I

    .line 149
    .line 150
    if-eq v4, v0, :cond_d

    .line 151
    .line 152
    iget v3, v3, La/uqy;->d:I

    .line 153
    .line 154
    if-eq v3, v0, :cond_d

    .line 155
    .line 156
    iget p1, p1, La/vqy;->b:I

    .line 157
    .line 158
    if-eq p1, v0, :cond_d

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, La/vqy;

    .line 184
    .line 185
    iget-object v2, p1, La/vqy;->j:La/uqy;

    .line 186
    .line 187
    iget v3, v2, La/uqy;->b:I

    .line 188
    .line 189
    if-eq v3, v0, :cond_d

    .line 190
    .line 191
    iget v3, v2, La/uqy;->a:I

    .line 192
    .line 193
    if-eq v3, v0, :cond_d

    .line 194
    .line 195
    iget v3, v2, La/uqy;->c:I

    .line 196
    .line 197
    if-eq v3, v0, :cond_d

    .line 198
    .line 199
    iget v2, v2, La/uqy;->d:I

    .line 200
    .line 201
    if-eq v2, v0, :cond_d

    .line 202
    .line 203
    iget p1, p1, La/vqy;->b:I

    .line 204
    .line 205
    if-eq p1, v0, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const-wide/16 v5, 0x2

    .line 209
    .line 210
    cmp-long p1, v3, v5

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, La/vqy;

    .line 248
    .line 249
    iget-object p1, p1, La/vqy;->i:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, La/vqy;

    .line 280
    .line 281
    iget-object p1, p1, La/vqy;->i:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    :goto_7
    const/4 v1, 0x1

    .line 291
    :cond_d
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
