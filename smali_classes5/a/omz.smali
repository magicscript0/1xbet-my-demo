.class public final synthetic La/omz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rmz;


# direct methods
.method public synthetic constructor <init>(La/rmz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/omz;->a:I

    iput-object p1, p0, La/omz;->b:La/rmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/omz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/omz;->b:La/rmz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/rmz;->A1:La/nlv;

    .line 11
    .line 12
    invoke-virtual {p0}, La/rmz;->J0()La/anz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, La/anz;->l:La/fu0;

    .line 17
    .line 18
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 19
    .line 20
    const-string v2, "acc_pers_data_move"

    .line 21
    .line 22
    const-string v3, "screen"

    .line 23
    .line 24
    const-string v4, "settings"

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La/anz;->k:La/i81;

    .line 30
    .line 31
    iget-object v0, v0, La/i81;->a:La/sbn;

    .line 32
    .line 33
    const-wide/16 v2, 0x2b04

    .line 34
    .line 35
    invoke-static {v4, v0, v2, v3}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/anz;->d:La/xtr0;

    .line 39
    .line 40
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, La/anz;->b:La/yy20;

    .line 45
    .line 46
    invoke-static {p0, v1}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v3, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v3, La/ttr0;

    .line 55
    .line 56
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 57
    .line 58
    invoke-direct {v3, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, La/pzb;

    .line 62
    .line 63
    sget-object v4, La/lzb;->a:La/jzb;

    .line 64
    .line 65
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, La/mtr0;

    .line 73
    .line 74
    invoke-direct {v3, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, La/pzb;

    .line 78
    .line 79
    sget-object v4, La/lzb;->a:La/jzb;

    .line 80
    .line 81
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    move-object v1, p0

    .line 92
    check-cast v1, La/tau;

    .line 93
    .line 94
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/ah20;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    sget-object v0, La/rmz;->A1:La/nlv;

    .line 114
    .line 115
    invoke-virtual {p0}, La/rmz;->J0()La/anz;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, p0, La/anz;->m:La/h81;

    .line 120
    .line 121
    invoke-virtual {v0}, La/h81;->l()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, La/anz;->n:La/dc6;

    .line 125
    .line 126
    const-string v1, "details"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p0, La/anz;->h:La/bed;

    .line 136
    .line 137
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 138
    .line 139
    new-instance v4, La/wmz;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-direct {v4, p0, v0}, La/wmz;-><init>(La/anz;I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, La/f4u;

    .line 146
    .line 147
    const/16 v0, 0x1d

    .line 148
    .line 149
    invoke-direct {v7, p0, v2, v0}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 150
    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    sget-object v0, La/rmz;->A1:La/nlv;

    .line 162
    .line 163
    invoke-virtual {p0}, La/rmz;->J0()La/anz;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v0, p0, La/anz;->t:La/ahi0;

    .line 168
    .line 169
    new-instance v1, La/hmz;

    .line 170
    .line 171
    iget-object p0, p0, La/anz;->s:La/ahi0;

    .line 172
    .line 173
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, La/smz;

    .line 178
    .line 179
    iget-object p0, p0, La/smz;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v1, p0}, La/hmz;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_2
    iget-object p0, p0, La/rmz;->u1:La/t9q0;

    .line 194
    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_2
    const-string p0, "viewModelFactory"

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :pswitch_3
    sget-object v0, La/rmz;->A1:La/nlv;

    .line 205
    .line 206
    new-instance v1, La/cf20;

    .line 207
    .line 208
    sget-object v3, La/i3d0;->a:La/i3d0;

    .line 209
    .line 210
    new-instance v5, La/omz;

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-direct {v5, p0, v0}, La/omz;-><init>(La/rmz;I)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0x7f0

    .line 218
    .line 219
    const-string v2, "INFO_BUTTON_ID"

    .line 220
    .line 221
    const v4, 0x7f080960

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v1 .. v7}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_4
    sget-object v0, La/rmz;->A1:La/nlv;

    .line 229
    .line 230
    new-instance v1, La/cf20;

    .line 231
    .line 232
    sget-object v3, La/i3d0;->a:La/i3d0;

    .line 233
    .line 234
    new-instance v5, La/omz;

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    invoke-direct {v5, p0, v0}, La/omz;-><init>(La/rmz;I)V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/16 v7, 0x7f0

    .line 242
    .line 243
    const-string v2, "PROFILE_BUTTON_ID"

    .line 244
    .line 245
    const v4, 0x7f0808a4

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v1 .. v7}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_5
    sget-object v0, La/rmz;->A1:La/nlv;

    .line 253
    .line 254
    invoke-virtual {p0}, La/rmz;->J0()La/anz;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget-object p0, p0, La/anz;->d:La/xtr0;

    .line 259
    .line 260
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, La/pzb;

    .line 265
    .line 266
    sget-object v3, La/lzb;->a:La/jzb;

    .line 267
    .line 268
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 269
    .line 270
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_2
    move-object v1, v0

    .line 278
    check-cast v1, La/tau;

    .line 279
    .line 280
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, La/ah20;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
