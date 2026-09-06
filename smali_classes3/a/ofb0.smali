.class public final synthetic La/ofb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wfb0;


# direct methods
.method public synthetic constructor <init>(La/wfb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ofb0;->a:I

    iput-object p1, p0, La/ofb0;->b:La/wfb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ofb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "decline"

    .line 5
    .line 6
    const-wide/16 v3, 0xcfe

    .line 7
    .line 8
    const-string v5, "promo_referal_data_error"

    .line 9
    .line 10
    const-string v6, "action"

    .line 11
    .line 12
    iget-object p0, p0, La/ofb0;->b:La/wfb0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 18
    .line 19
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p0, La/yfb0;->j:La/ka7;

    .line 24
    .line 25
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 26
    .line 27
    const-string v1, "fill"

    .line 28
    .line 29
    invoke-static {v6, v1, v0, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/yfb0;->m:La/ql1;

    .line 33
    .line 34
    iget-object v0, v0, La/ql1;->a:La/sbn;

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v4}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/yfb0;->e:La/lxw;

    .line 40
    .line 41
    iget-object v0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La/i5d0;

    .line 44
    .line 45
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, La/lxw;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La/yy20;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p0, v2}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v3, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    new-instance v3, La/ttr0;

    .line 67
    .line 68
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 69
    .line 70
    invoke-direct {v3, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, La/pzb;

    .line 74
    .line 75
    sget-object v4, La/lzb;->a:La/jzb;

    .line 76
    .line 77
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v3, La/mtr0;

    .line 85
    .line 86
    invoke-direct {v3, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, La/pzb;

    .line 90
    .line 91
    sget-object v4, La/lzb;->a:La/jzb;

    .line 92
    .line 93
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    move-object v1, p0

    .line 104
    check-cast v1, La/tau;

    .line 105
    .line 106
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/ah20;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 126
    .line 127
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v0, p0, La/yfb0;->j:La/ka7;

    .line 132
    .line 133
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 134
    .line 135
    const-string v1, "promo_referal_deposit_error"

    .line 136
    .line 137
    invoke-static {v6, v2, v0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, La/yfb0;->m:La/ql1;

    .line 141
    .line 142
    iget-object p0, p0, La/ql1;->a:La/sbn;

    .line 143
    .line 144
    const-wide/16 v0, 0xcff

    .line 145
    .line 146
    invoke-static {v2, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 153
    .line 154
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object v0, p0, La/yfb0;->i:La/pg;

    .line 159
    .line 160
    iget-object v0, v0, La/pg;->a:La/aw2;

    .line 161
    .line 162
    const-string v2, "screen"

    .line 163
    .line 164
    const-string v3, "referal_deposit_error"

    .line 165
    .line 166
    const-string v4, "deposit_call"

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, La/yfb0;->l:La/kti;

    .line 172
    .line 173
    sget-object v2, La/ybn;->b:La/ybn;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, La/kti;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, La/b4b0;

    .line 183
    .line 184
    iget-object v7, p0, La/yfb0;->k:La/rei;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    const-class v8, La/rei;

    .line 191
    .line 192
    const-string v9, "handleError"

    .line 193
    .line 194
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 195
    .line 196
    invoke-direct/range {v5 .. v12}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    new-instance v8, La/q6b0;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-direct {v8, p0, v1, v0}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 203
    .line 204
    .line 205
    const/16 v9, 0xe

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_2
    iget-object p0, p0, La/wfb0;->s1:La/t9q0;

    .line 216
    .line 217
    if-eqz p0, :cond_2

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_2
    const-string p0, "viewModelFactory"

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_3
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 227
    .line 228
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object v0, p0, La/yfb0;->j:La/ka7;

    .line 233
    .line 234
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 235
    .line 236
    invoke-static {v6, v2, v0, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, La/yfb0;->m:La/ql1;

    .line 240
    .line 241
    iget-object p0, p0, La/ql1;->a:La/sbn;

    .line 242
    .line 243
    invoke-static {v2, p0, v3, v4}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_4
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 250
    .line 251
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, La/yfb0;->e:La/lxw;

    .line 256
    .line 257
    iget-object v0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, La/i5d0;

    .line 260
    .line 261
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, La/vsa0;

    .line 266
    .line 267
    const/16 v2, 0x15

    .line 268
    .line 269
    invoke-direct {v1, p0, v2}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
