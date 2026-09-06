.class public final La/uyt;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/vyt;


# direct methods
.method public synthetic constructor <init>(La/vyt;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uyt;->i:I

    iput-object p1, p0, La/uyt;->k:La/vyt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/uyt;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uyt;->k:La/vyt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/uyt;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/uyt;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/uyt;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/uyt;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/uyt;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/uyt;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/uyt;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/uyt;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/uyt;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/uyt;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/uyt;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/uyt;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/uyt;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/xyt;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/uyt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uyt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/yyt;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/uyt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/uyt;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/uyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/azt;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/uyt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/uyt;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/uyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/zyt;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/uyt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/uyt;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/uyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/dzt;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/uyt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/uyt;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/uyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/gzt;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/uyt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/uyt;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/uyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/uyt;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, La/uyt;->k:La/vyt;

    .line 11
    .line 12
    iget-object p0, p0, La/uyt;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, La/xyt;

    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, La/vyt;->z1:La/kxp;

    .line 25
    .line 26
    invoke-virtual {v6}, La/vyt;->H0()La/n2p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, La/n2p;->c:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    iget-boolean p0, p0, La/xyt;->a:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, La/yyt;

    .line 41
    .line 42
    sget-object v0, La/led;->a:La/led;

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, La/vyt;->z1:La/kxp;

    .line 48
    .line 49
    invoke-virtual {v6}, La/vyt;->H0()La/n2p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, La/n2p;->d:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    iget-boolean p0, p0, La/yyt;->a:Z

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, La/azt;

    .line 64
    .line 65
    sget-object v0, La/led;->a:La/led;

    .line 66
    .line 67
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, La/vyt;->z1:La/kxp;

    .line 71
    .line 72
    iget-object p1, v6, La/vyt;->x1:La/dyj0;

    .line 73
    .line 74
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, La/qyt;

    .line 79
    .line 80
    iget-object v0, p0, La/azt;->a:La/i61;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, La/py5;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, La/g61;

    .line 115
    .line 116
    instance-of v7, v3, La/j61;

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    check-cast v3, La/j61;

    .line 121
    .line 122
    iget-object v3, v3, La/j61;->b:La/i61;

    .line 123
    .line 124
    if-ne v3, v0, :cond_0

    .line 125
    .line 126
    move v7, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move v7, v5

    .line 129
    :goto_1
    new-instance v8, La/j61;

    .line 130
    .line 131
    invoke-direct {v8, v7, v3}, La/j61;-><init>(ZLa/i61;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v8

    .line 135
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iput-object v4, p1, La/py5;->f:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, La/r7b0;->g()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v6, La/vyt;->w1:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v0, "selected_game_type_bundle_key"

    .line 147
    .line 148
    iget-object p0, p0, La/azt;->a:La/i61;

    .line 149
    .line 150
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_2
    check-cast p0, La/zyt;

    .line 157
    .line 158
    sget-object v0, La/led;->a:La/led;

    .line 159
    .line 160
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, La/vyt;->z1:La/kxp;

    .line 164
    .line 165
    iget-object p1, v6, La/vyt;->y1:La/dyj0;

    .line 166
    .line 167
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, La/qyt;

    .line 172
    .line 173
    iget-object v0, p0, La/zyt;->a:La/e61;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, La/py5;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, La/g61;

    .line 208
    .line 209
    instance-of v7, v3, La/f61;

    .line 210
    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    check-cast v3, La/f61;

    .line 214
    .line 215
    iget-object v3, v3, La/f61;->b:La/e61;

    .line 216
    .line 217
    if-ne v3, v0, :cond_3

    .line 218
    .line 219
    move v7, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move v7, v5

    .line 222
    :goto_3
    new-instance v8, La/f61;

    .line 223
    .line 224
    invoke-direct {v8, v7, v3}, La/f61;-><init>(ZLa/e61;)V

    .line 225
    .line 226
    .line 227
    move-object v3, v8

    .line 228
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iput-object v4, p1, La/py5;->f:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p1}, La/r7b0;->g()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v6, La/vyt;->w1:Landroid/os/Bundle;

    .line 238
    .line 239
    const-string v0, "selected_bet_type_bundle_key"

    .line 240
    .line 241
    iget-object p0, p0, La/zyt;->a:La/e61;

    .line 242
    .line 243
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_3
    check-cast p0, La/dzt;

    .line 250
    .line 251
    sget-object v0, La/led;->a:La/led;

    .line 252
    .line 253
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    instance-of p1, p0, La/bzt;

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    sget-object p1, La/vyt;->z1:La/kxp;

    .line 261
    .line 262
    invoke-virtual {v6}, La/vyt;->H0()La/n2p;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, La/n2p;->b:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v6, La/vyt;->y1:La/dyj0;

    .line 272
    .line 273
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, La/qyt;

    .line 278
    .line 279
    check-cast p0, La/bzt;

    .line 280
    .line 281
    iget-object p0, p0, La/bzt;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    iput-object p0, p1, La/py5;->f:Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    sget-object p1, La/czt;->a:La/czt;

    .line 287
    .line 288
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_7

    .line 293
    .line 294
    sget-object p0, La/vyt;->z1:La/kxp;

    .line 295
    .line 296
    invoke-virtual {v6}, La/vyt;->H0()La/n2p;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object p0, p0, La/n2p;->b:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v4

    .line 312
    :pswitch_4
    check-cast p0, La/gzt;

    .line 313
    .line 314
    sget-object v0, La/led;->a:La/led;

    .line 315
    .line 316
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    instance-of p1, p0, La/ezt;

    .line 320
    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    sget-object p1, La/vyt;->z1:La/kxp;

    .line 324
    .line 325
    invoke-virtual {v6}, La/vyt;->H0()La/n2p;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, La/n2p;->e:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v6, La/vyt;->x1:La/dyj0;

    .line 335
    .line 336
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, La/qyt;

    .line 341
    .line 342
    check-cast p0, La/ezt;

    .line 343
    .line 344
    iget-object p0, p0, La/ezt;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    iput-object p0, p1, La/py5;->f:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    sget-object p1, La/fzt;->a:La/fzt;

    .line 350
    .line 351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_9

    .line 356
    .line 357
    sget-object p0, La/vyt;->z1:La/kxp;

    .line 358
    .line 359
    invoke-virtual {v6}, La/vyt;->H0()La/n2p;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iget-object p0, p0, La/n2p;->e:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 372
    .line 373
    .line 374
    :goto_7
    return-object v4

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
