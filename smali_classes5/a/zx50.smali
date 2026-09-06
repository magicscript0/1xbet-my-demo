.class public final synthetic La/zx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dy50;


# direct methods
.method public synthetic constructor <init>(La/dy50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zx50;->a:I

    iput-object p1, p0, La/zx50;->b:La/dy50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/zx50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/zx50;->b:La/dy50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, La/dy50;->z1:La/yy20;

    .line 11
    .line 12
    invoke-virtual {v3}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->q:La/o6w;

    .line 17
    .line 18
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->m:La/ahi0;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object p0, La/dy50;->z1:La/yy20;

    .line 35
    .line 36
    invoke-virtual {v3}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->c:La/xtr0;

    .line 41
    .line 42
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, La/pzb;

    .line 47
    .line 48
    sget-object v3, La/lzb;->a:La/jzb;

    .line 49
    .line 50
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v1, v0

    .line 60
    check-cast v1, La/tau;

    .line 61
    .line 62
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/ah20;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    sget-object p0, La/dy50;->z1:La/yy20;

    .line 82
    .line 83
    invoke-virtual {v3}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean v0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->s:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->p:La/rq30;

    .line 92
    .line 93
    sget-object v0, La/gy50;->a:La/gy50;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->n:La/h3b0;

    .line 100
    .line 101
    iget-object v0, v0, La/h3b0;->a:La/ygi0;

    .line 102
    .line 103
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, La/is40;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    invoke-direct {v3, p0, v2, v4}, La/is40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, La/ohd0;

    .line 121
    .line 122
    invoke-direct {v4, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, La/vf30;

    .line 126
    .line 127
    const/16 v5, 0xc

    .line 128
    .line 129
    invoke-direct {v3, v2, p0, v5}, La/vf30;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, La/tn40;

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    invoke-direct {v4, p0, v2, v5}, La/tn40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, La/eso;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-direct {v5, v3, v4, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, La/ru;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-direct {v3, v5, v2, v4}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, La/ohd0;

    .line 156
    .line 157
    invoke-direct {v4, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, La/ipx;

    .line 161
    .line 162
    const/16 v5, 0x1d

    .line 163
    .line 164
    invoke-direct {v3, p0, v2, v5}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, La/eso;

    .line 168
    .line 169
    invoke-direct {v5, v4, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, La/dp40;

    .line 173
    .line 174
    const/16 v4, 0x1a

    .line 175
    .line 176
    invoke-direct {v3, p0, v0, v2, v4}, La/dp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, La/eso;

    .line 180
    .line 181
    invoke-direct {v0, v5, v3, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, La/vnl;

    .line 185
    .line 186
    const/16 v4, 0x17

    .line 187
    .line 188
    invoke-direct {v3, p0, v2, v4}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, La/cso;

    .line 192
    .line 193
    invoke-direct {v4, v0, v3, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->k:La/bed;

    .line 201
    .line 202
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 203
    .line 204
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;-><init>(Lorg/xplatform/security/impl/presentation/password/change/input_password/f;La/bad;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->q:La/o6w;

    .line 218
    .line 219
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_2
    sget-object v0, La/dy50;->z1:La/yy20;

    .line 223
    .line 224
    iget-object v5, p0, La/zx50;->b:La/dy50;

    .line 225
    .line 226
    iget-object v3, v5, La/dy50;->v1:La/tqg0;

    .line 227
    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    new-instance v4, La/uqg0;

    .line 231
    .line 232
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 233
    .line 234
    const p0, 0x7f130d8b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/16 v13, 0x3c

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v6, v4

    .line 251
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 252
    .line 253
    .line 254
    const/16 v10, 0x3fc

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_2
    const-string p0, "snackbarManager"

    .line 266
    .line 267
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :pswitch_3
    new-instance p0, La/omd0;

    .line 272
    .line 273
    iget-object v0, v3, La/dy50;->s1:La/fch;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-static {v3}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p0, v0, v1}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_3
    const-string p0, "viewModelFactory"

    .line 286
    .line 287
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
