.class public final synthetic La/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qy;


# direct methods
.method public synthetic constructor <init>(La/qy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/my;->a:I

    iput-object p1, p0, La/my;->b:La/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/my;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object p0, p0, La/my;->b:La/qy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, La/v3o;

    .line 16
    .line 17
    sget-object p1, La/qy;->C1:La/fcf0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/qy;->I0()La/kz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, p0, La/kz;->A:La/ahi0;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, La/txo0;

    .line 62
    .line 63
    instance-of v5, v3, La/kg60;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    move-object v3, v5

    .line 69
    check-cast v3, La/kg60;

    .line 70
    .line 71
    iget-object v6, v3, La/kg60;->a:La/v3o;

    .line 72
    .line 73
    if-ne v6, v0, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0xf3

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, La/kg60;->c(La/kg60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/kg60;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v5, v3

    .line 87
    :cond_2
    move-object v3, v5

    .line 88
    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, p0, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    move-object v0, p1

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, La/v3o;

    .line 106
    .line 107
    sget-object p1, La/qy;->C1:La/fcf0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La/qy;->I0()La/kz;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v4, p0, La/kz;->A:La/ahi0;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La/txo0;

    .line 152
    .line 153
    instance-of v5, v1, La/g1m0;

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, La/g1m0;

    .line 159
    .line 160
    iget-object v6, v5, La/g1m0;->a:La/v3o;

    .line 161
    .line 162
    if-ne v6, v3, :cond_5

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    invoke-static {v5, v0, v1, v6}, La/g1m0;->c(La/g1m0;Ljava/lang/String;Ljava/lang/String;I)La/g1m0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v4, p0, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    check-cast p2, Landroid/os/Bundle;

    .line 188
    .line 189
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 190
    .line 191
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 192
    .line 193
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0}, La/qy;->I0()La/kz;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    int-to-long v4, p1

    .line 202
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p1, v3, La/kz;->p:La/bed;

    .line 207
    .line 208
    iget-object v9, p1, La/bed;->a:La/khi;

    .line 209
    .line 210
    new-instance p1, La/ry;

    .line 211
    .line 212
    invoke-direct {p1, v3, v1}, La/ry;-><init>(La/kz;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, La/lx;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-direct/range {v2 .. v7}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 220
    .line 221
    .line 222
    const/16 v11, 0xa

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v6, p0

    .line 226
    move-object v7, p1

    .line 227
    move-object v10, v2

    .line 228
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    check-cast p2, Landroid/os/Bundle;

    .line 237
    .line 238
    sget-object v0, La/qy;->C1:La/fcf0;

    .line 239
    .line 240
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 241
    .line 242
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const-string v0, "PICKER_PARAMS_KEY"

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lorg/xplatform/picker/api/presentation/PickerParams;

    .line 253
    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0}, La/qy;->I0()La/kz;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    int-to-long v4, p1

    .line 261
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p1, v3, La/kz;->p:La/bed;

    .line 266
    .line 267
    iget-object v9, p1, La/bed;->a:La/khi;

    .line 268
    .line 269
    new-instance p1, La/ry;

    .line 270
    .line 271
    invoke-direct {p1, v3, v1}, La/ry;-><init>(La/kz;I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, La/lx;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x1

    .line 278
    invoke-direct/range {v2 .. v7}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 279
    .line 280
    .line 281
    const/16 v11, 0xa

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move-object v6, p0

    .line 285
    move-object v7, p1

    .line 286
    move-object v10, v2

    .line 287
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 288
    .line 289
    .line 290
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
