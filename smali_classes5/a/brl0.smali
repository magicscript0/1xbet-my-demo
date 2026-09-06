.class public final synthetic La/brl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/drl0;


# direct methods
.method public synthetic constructor <init>(La/drl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/brl0;->a:I

    iput-object p1, p0, La/brl0;->b:La/drl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/brl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/brl0;->b:La/drl0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/drl0;->t1:La/t9q0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "viewModelFactory"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    sget-object v0, La/drl0;->z1:La/wkl0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/drl0;->I0()La/grl0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, La/grl0;->e:La/xtr0;

    .line 28
    .line 29
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lorg/xplatform/statistic/tennis/impl/summary/presentation/filters/TennisSummaryFiltersOldScreen;

    .line 34
    .line 35
    iget-object p0, p0, La/grl0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/filters/TennisSummaryFiltersOldScreen;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, La/ttr0;

    .line 45
    .line 46
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 47
    .line 48
    invoke-direct {p0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/pzb;

    .line 52
    .line 53
    sget-object v4, La/lzb;->a:La/jzb;

    .line 54
    .line 55
    invoke-direct {v3, v4, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, La/mtr0;

    .line 63
    .line 64
    invoke-direct {p0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, La/pzb;

    .line 68
    .line 69
    sget-object v4, La/lzb;->a:La/jzb;

    .line 70
    .line 71
    invoke-direct {v3, v4, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    move-object v1, p0

    .line 82
    check-cast v1, La/tau;

    .line 83
    .line 84
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La/ah20;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    sget-object v0, La/drl0;->z1:La/wkl0;

    .line 104
    .line 105
    invoke-virtual {p0}, La/drl0;->I0()La/grl0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v0, p0, La/grl0;->e:La/xtr0;

    .line 110
    .line 111
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lorg/xplatform/statistic/tennis/impl/summary/presentation/filters/TennisSummaryFiltersOldScreen;

    .line 116
    .line 117
    iget-object p0, p0, La/grl0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/filters/TennisSummaryFiltersOldScreen;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    instance-of p0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    new-instance p0, La/ttr0;

    .line 127
    .line 128
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 129
    .line 130
    invoke-direct {p0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, La/pzb;

    .line 134
    .line 135
    sget-object v4, La/lzb;->a:La/jzb;

    .line 136
    .line 137
    invoke-direct {v3, v4, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance p0, La/mtr0;

    .line 145
    .line 146
    invoke-direct {p0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, La/pzb;

    .line 150
    .line 151
    sget-object v4, La/lzb;->a:La/jzb;

    .line 152
    .line 153
    invoke-direct {v3, v4, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v0, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_3
    move-object v1, p0

    .line 164
    check-cast v1, La/tau;

    .line 165
    .line 166
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, La/ah20;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_2
    sget-object v0, La/drl0;->z1:La/wkl0;

    .line 186
    .line 187
    invoke-virtual {p0}, La/drl0;->I0()La/grl0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v0, p0, La/grl0;->e:La/xtr0;

    .line 192
    .line 193
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lorg/xplatform/statistic/tennis/impl/summary/presentation/filters/TennisSummaryFiltersOldScreen;

    .line 198
    .line 199
    iget-object p0, p0, La/grl0;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/filters/TennisSummaryFiltersOldScreen;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    instance-of p0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    new-instance p0, La/ttr0;

    .line 209
    .line 210
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 211
    .line 212
    invoke-direct {p0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, La/pzb;

    .line 216
    .line 217
    sget-object v4, La/lzb;->a:La/jzb;

    .line 218
    .line 219
    invoke-direct {v3, v4, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    new-instance p0, La/mtr0;

    .line 227
    .line 228
    invoke-direct {p0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, La/pzb;

    .line 232
    .line 233
    sget-object v4, La/lzb;->a:La/jzb;

    .line 234
    .line 235
    invoke-direct {v3, v4, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-static {v0, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_5
    move-object v1, p0

    .line 246
    check-cast v1, La/tau;

    .line 247
    .line 248
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, La/ah20;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_3
    sget-object v0, La/drl0;->z1:La/wkl0;

    .line 268
    .line 269
    invoke-virtual {p0}, La/drl0;->I0()La/grl0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object p0, p0, La/grl0;->e:La/xtr0;

    .line 274
    .line 275
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, La/pzb;

    .line 280
    .line 281
    sget-object v3, La/lzb;->a:La/jzb;

    .line 282
    .line 283
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 284
    .line 285
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_6
    move-object v1, v0

    .line 293
    check-cast v1, La/tau;

    .line 294
    .line 295
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, La/ah20;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
