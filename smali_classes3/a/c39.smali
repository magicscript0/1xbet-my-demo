.class public final La/c39;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/f39;


# direct methods
.method public synthetic constructor <init>(La/f39;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c39;->i:I

    iput-object p1, p0, La/c39;->k:La/f39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/c39;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/c39;->k:La/f39;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/c39;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/c39;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/c39;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/c39;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/c39;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/c39;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/c39;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/c39;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/c39;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/c39;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/c39;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/c39;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, La/c39;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/c39;->j:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/c39;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/qcq0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/c39;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c39;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ofg0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/c39;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/c39;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/c39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ul80;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/c39;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/c39;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/c39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/c39;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/c39;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/c39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/lad;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/c39;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/c39;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/c39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/nb50;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/c39;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/c39;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/c39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/z79;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/c39;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/c39;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/c39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c39;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La/c39;->k:La/f39;

    .line 17
    .line 18
    iget-object v2, v1, La/f39;->Z1:La/o0x;

    .line 19
    .line 20
    iget-object v0, v0, La/c39;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/qcq0;

    .line 23
    .line 24
    sget-object v3, La/led;->a:La/led;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, v0, La/kcq0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, La/f39;->X1:La/o0x;

    .line 34
    .line 35
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/jdd0;

    .line 40
    .line 41
    new-instance v2, La/a39;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v7}, La/a39;-><init>(La/jdd0;Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/jdd0;->a()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    instance-of v3, v0, La/mcq0;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v0, La/f39;->b2:La/q54;

    .line 64
    .line 65
    iget-object v0, v1, La/f39;->Q1:La/o0x;

    .line 66
    .line 67
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    new-instance v2, La/y29;

    .line 74
    .line 75
    invoke-direct {v2, v1, v6}, La/y29;-><init>(La/f39;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, La/pq7;->I(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    instance-of v0, v0, La/ncq0;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, La/f39;->b2:La/q54;

    .line 96
    .line 97
    invoke-virtual {v1}, La/f39;->S0()La/g39;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, La/g39;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/d39;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/d39;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v1, La/f39;->S1:La/o0x;

    .line 132
    .line 133
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La/cp80;

    .line 138
    .line 139
    iget-object v0, v0, La/cp80;->a:La/p8t;

    .line 140
    .line 141
    invoke-virtual {v0}, La/p8t;->D()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, La/f39;->T1:La/o0x;

    .line 145
    .line 146
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La/nl80;

    .line 151
    .line 152
    invoke-virtual {v1}, La/f39;->S0()La/g39;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()La/ml80;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, La/nl80;->H(La/ml80;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, La/f39;->T0()La/v79;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, La/v79;->j:La/ahi0;

    .line 170
    .line 171
    new-instance v2, La/c39;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct {v2, v1, v12, v7}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, La/pex;->a:La/pex;

    .line 178
    .line 179
    invoke-static {v1}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, La/hf8;

    .line 192
    .line 193
    invoke-direct {v7, v0, v3, v2, v12}, La/hf8;-><init>(La/fro;La/kfx;La/c39;La/bad;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v12, v12, v7, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, La/f39;->T0()La/v79;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v9, v0, La/v79;->l:La/ahi0;

    .line 204
    .line 205
    new-instance v11, La/c39;

    .line 206
    .line 207
    invoke-direct {v11, v1, v12, v4}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v10}, La/kfx;->y()La/ofx;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v8, La/hf8;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-direct/range {v8 .. v13}, La/hf8;-><init>(La/fro;La/kfx;La/c39;La/bad;S)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v12, v12, v8, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, La/f39;->T0()La/v79;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, La/v79;->I()V

    .line 236
    .line 237
    .line 238
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-object v8

    .line 245
    :pswitch_0
    const-string v1, "actionDialogManager"

    .line 246
    .line 247
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 248
    .line 249
    iget-object v3, v2, La/f39;->M1:La/abv;

    .line 250
    .line 251
    iget-object v0, v0, La/c39;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, La/ofg0;

    .line 254
    .line 255
    sget-object v4, La/led;->a:La/led;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    instance-of v4, v0, La/lfg0;

    .line 261
    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    check-cast v0, La/lfg0;

    .line 265
    .line 266
    iget-object v1, v0, La/lfg0;->a:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    iget-object v0, v0, La/lfg0;->b:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v4, La/f39;->b2:La/q54;

    .line 271
    .line 272
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/io/FileOutputStream;

    .line 286
    .line 287
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 291
    .line 292
    iget-object v8, v2, La/f39;->L1:La/abv;

    .line 293
    .line 294
    sget-object v9, La/f39;->c2:[La/wdw;

    .line 295
    .line 296
    aget-object v10, v9, v7

    .line 297
    .line 298
    invoke-virtual {v8, v2, v10}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, La/dca0;

    .line 303
    .line 304
    iget v8, v8, La/dca0;->a:I

    .line 305
    .line 306
    invoke-virtual {v1, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ".provider"

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v4, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 346
    .line 347
    new-instance v1, La/c69;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v0, v4}, La/c69;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    aget-object v0, v9, v6

    .line 367
    .line 368
    new-instance v4, La/qqc0;

    .line 369
    .line 370
    invoke-direct {v4, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2, v0, v4}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, La/f39;->V0()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7, v7, v7}, La/s2j;->A0(ZZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto :goto_2

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v1, v0

    .line 388
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_4
    invoke-static {v5, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 394
    :goto_2
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 395
    .line 396
    new-instance v1, La/nqc0;

    .line 397
    .line 398
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, La/f39;->c2:[La/wdw;

    .line 402
    .line 403
    aget-object v0, v0, v6

    .line 404
    .line 405
    new-instance v4, La/qqc0;

    .line 406
    .line 407
    invoke-direct {v4, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2, v0, v4}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, La/f39;->T0()La/v79;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, La/ifg0;->a:La/ifg0;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, La/v79;->K(La/ofg0;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_4
    instance-of v3, v0, La/ffg0;

    .line 425
    .line 426
    if-eqz v3, :cond_5

    .line 427
    .line 428
    sget-object v0, La/f39;->b2:La/q54;

    .line 429
    .line 430
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, La/g39;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 435
    .line 436
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v1, v1, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, La/f39;->V1:La/o0x;

    .line 450
    .line 451
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, La/ewu;

    .line 456
    .line 457
    iget-object v1, v2, La/f39;->P1:La/o0x;

    .line 458
    .line 459
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 464
    .line 465
    iget-object v2, v2, La/f39;->a2:La/o0x;

    .line 466
    .line 467
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, La/b39;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, La/ewu;->K(Ljava/util/concurrent/Executor;La/b39;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_5
    instance-of v3, v0, La/jfg0;

    .line 479
    .line 480
    const v4, 0x7f1303ee

    .line 481
    .line 482
    .line 483
    if-eqz v3, :cond_7

    .line 484
    .line 485
    sget-object v0, La/f39;->b2:La/q54;

    .line 486
    .line 487
    iget-object v0, v2, La/f39;->K1:La/xh;

    .line 488
    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const v1, 0x7f130eec

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const v1, 0x7f130e76

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const v1, 0x7f1307dd

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    const-string v15, "REQUEST_KEY_PERMISSION_DIALOG"

    .line 522
    .line 523
    sget-object v18, La/c42;->b:La/c42;

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x5d0

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v8

    .line 553
    :cond_7
    instance-of v3, v0, La/efg0;

    .line 554
    .line 555
    const v5, 0x7f130e2c

    .line 556
    .line 557
    .line 558
    if-eqz v3, :cond_9

    .line 559
    .line 560
    sget-object v0, La/f39;->b2:La/q54;

    .line 561
    .line 562
    iget-object v0, v2, La/f39;->K1:La/xh;

    .line 563
    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const v1, 0x7f130316

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const-string v15, "REQUEST_KEY_CAMERA_UNAVAILABLE_DIALOG"

    .line 587
    .line 588
    sget-object v18, La/c42;->b:La/c42;

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x5d8

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v8

    .line 619
    :cond_9
    instance-of v3, v0, La/hfg0;

    .line 620
    .line 621
    if-eqz v3, :cond_b

    .line 622
    .line 623
    sget-object v0, La/f39;->b2:La/q54;

    .line 624
    .line 625
    iget-object v0, v2, La/f39;->K1:La/xh;

    .line 626
    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    const v1, 0x7f130313

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v18, La/c42;->b:La/c42;

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x5f8

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v8

    .line 680
    :cond_b
    instance-of v3, v0, La/ifg0;

    .line 681
    .line 682
    if-eqz v3, :cond_d

    .line 683
    .line 684
    sget-object v0, La/f39;->b2:La/q54;

    .line 685
    .line 686
    iget-object v0, v2, La/f39;->K1:La/xh;

    .line 687
    .line 688
    if-eqz v0, :cond_c

    .line 689
    .line 690
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 691
    .line 692
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const v1, 0x7f130314

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v18, La/c42;->b:La/c42;

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x5f8

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 734
    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v8

    .line 741
    :cond_d
    instance-of v0, v0, La/mfg0;

    .line 742
    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    sget-object v0, La/f39;->b2:La/q54;

    .line 746
    .line 747
    invoke-virtual {v2}, La/f39;->T0()La/v79;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v1, v1, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_e

    .line 762
    .line 763
    const v2, 0x3da3d70a    # 0.08f

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v2}, La/vn4;->U(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    :cond_e
    move-object v1, v8

    .line 771
    iget-object v0, v0, La/v79;->k:La/ahi0;

    .line 772
    .line 773
    :cond_f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object v3, v2

    .line 778
    check-cast v3, Landroid/graphics/Bitmap;

    .line 779
    .line 780
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_f

    .line 785
    .line 786
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 790
    .line 791
    .line 792
    :goto_4
    return-object v8

    .line 793
    :pswitch_1
    iget-object v1, v0, La/c39;->j:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, La/ul80;

    .line 796
    .line 797
    sget-object v2, La/led;->a:La/led;

    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v0, La/c39;->k:La/f39;

    .line 803
    .line 804
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-boolean v2, v1, La/ul80;->c:Z

    .line 809
    .line 810
    if-eqz v2, :cond_11

    .line 811
    .line 812
    iget-object v4, v0, La/g39;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 813
    .line 814
    iget-object v5, v1, La/ul80;->a:Landroid/graphics/Bitmap;

    .line 815
    .line 816
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 817
    .line 818
    .line 819
    :cond_11
    iget-object v4, v0, La/g39;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 820
    .line 821
    iget-object v0, v0, La/g39;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 822
    .line 823
    if-eqz v2, :cond_12

    .line 824
    .line 825
    move v5, v7

    .line 826
    goto :goto_5

    .line 827
    :cond_12
    move v5, v3

    .line 828
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    iget-boolean v1, v1, La/ul80;->d:Z

    .line 832
    .line 833
    if-eqz v1, :cond_13

    .line 834
    .line 835
    move v3, v7

    .line 836
    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    if-eqz v2, :cond_14

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 842
    .line 843
    .line 844
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_2
    iget-object v1, v0, La/c39;->j:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Landroid/graphics/Bitmap;

    .line 850
    .line 851
    sget-object v2, La/led;->a:La/led;

    .line 852
    .line 853
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v0, La/c39;->k:La/f39;

    .line 857
    .line 858
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v0, v0, La/g39;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_3
    iget-object v1, v0, La/c39;->j:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, La/lad;

    .line 873
    .line 874
    sget-object v9, La/led;->a:La/led;

    .line 875
    .line 876
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v9, v0, La/c39;->k:La/f39;

    .line 880
    .line 881
    sget-object v10, La/f39;->b2:La/q54;

    .line 882
    .line 883
    iget-object v9, v9, La/f39;->V1:La/o0x;

    .line 884
    .line 885
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, La/ewu;

    .line 890
    .line 891
    iget v10, v1, La/lad;->c:I

    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const-string v11, "ImageCapture"

    .line 897
    .line 898
    new-instance v12, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v13, "setFlashMode: flashMode = "

    .line 901
    .line 902
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-static {v11, v12}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    if-eqz v10, :cond_19

    .line 916
    .line 917
    if-eq v10, v6, :cond_19

    .line 918
    .line 919
    const/4 v6, 0x2

    .line 920
    if-eq v10, v6, :cond_19

    .line 921
    .line 922
    if-ne v10, v5, :cond_18

    .line 923
    .line 924
    iget-object v5, v9, La/ewu;->w:La/etd0;

    .line 925
    .line 926
    iget-object v5, v5, La/etd0;->a:La/cwu;

    .line 927
    .line 928
    if-eqz v5, :cond_17

    .line 929
    .line 930
    invoke-virtual {v9}, La/igp0;->d()La/i49;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    if-eqz v5, :cond_19

    .line 935
    .line 936
    invoke-virtual {v9}, La/igp0;->d()La/i49;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    if-eqz v5, :cond_15

    .line 941
    .line 942
    invoke-interface {v5}, La/a19;->a()La/z39;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v2}, La/z39;->k()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    :cond_15
    if-nez v2, :cond_16

    .line 951
    .line 952
    goto :goto_6

    .line 953
    :cond_16
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 954
    .line 955
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :cond_17
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 961
    .line 962
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_a

    .line 966
    .line 967
    :cond_18
    const-string v0, "Invalid flash mode: "

    .line 968
    .line 969
    invoke-static {v10, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_19
    :goto_6
    iget-object v5, v9, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 979
    .line 980
    monitor-enter v5

    .line 981
    :try_start_5
    iput v10, v9, La/ewu;->u:I

    .line 982
    .line 983
    invoke-virtual {v9}, La/ewu;->L()V

    .line 984
    .line 985
    .line 986
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 987
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 988
    .line 989
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v2, v2, La/g39;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 994
    .line 995
    iget v5, v1, La/lad;->b:I

    .line 996
    .line 997
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 1001
    .line 1002
    iget-object v2, v2, La/f39;->Y1:La/tex;

    .line 1003
    .line 1004
    if-eqz v2, :cond_1a

    .line 1005
    .line 1006
    iget-object v2, v2, La/tex;->c:La/l79;

    .line 1007
    .line 1008
    iget-object v2, v2, La/l79;->a:La/co;

    .line 1009
    .line 1010
    iget-object v2, v2, La/co;->c:La/ao;

    .line 1011
    .line 1012
    if-eqz v2, :cond_1a

    .line 1013
    .line 1014
    iget v5, v1, La/lad;->e:F

    .line 1015
    .line 1016
    invoke-virtual {v2, v5}, La/ao;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1017
    .line 1018
    .line 1019
    :cond_1a
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 1020
    .line 1021
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v2, v2, La/g39;->o:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 1026
    .line 1027
    iget v5, v1, La/lad;->d:I

    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 1033
    .line 1034
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v2, v2, La/g39;->o:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 1039
    .line 1040
    iget-boolean v5, v1, La/lad;->l:Z

    .line 1041
    .line 1042
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 1046
    .line 1047
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget-object v2, v2, La/g39;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1052
    .line 1053
    iget-boolean v5, v1, La/lad;->j:Z

    .line 1054
    .line 1055
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 1059
    .line 1060
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v2, v2, La/g39;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1065
    .line 1066
    iget-boolean v5, v1, La/lad;->i:Z

    .line 1067
    .line 1068
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 1072
    .line 1073
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v2, v2, La/g39;->o:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 1078
    .line 1079
    iget-boolean v5, v1, La/lad;->f:Z

    .line 1080
    .line 1081
    if-nez v5, :cond_1b

    .line 1082
    .line 1083
    move v5, v4

    .line 1084
    goto :goto_7

    .line 1085
    :cond_1b
    move v5, v7

    .line 1086
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 1090
    .line 1091
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v2, v2, La/g39;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1096
    .line 1097
    iget-boolean v5, v1, La/lad;->h:Z

    .line 1098
    .line 1099
    if-nez v5, :cond_1c

    .line 1100
    .line 1101
    move v5, v4

    .line 1102
    goto :goto_8

    .line 1103
    :cond_1c
    move v5, v7

    .line 1104
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, La/c39;->k:La/f39;

    .line 1108
    .line 1109
    invoke-virtual {v2}, La/f39;->S0()La/g39;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-object v2, v2, La/g39;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1114
    .line 1115
    iget-boolean v5, v1, La/lad;->g:Z

    .line 1116
    .line 1117
    if-nez v5, :cond_1d

    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_1d
    move v4, v7

    .line 1121
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v0, La/c39;->k:La/f39;

    .line 1125
    .line 1126
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v0, v0, La/g39;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1131
    .line 1132
    iget-boolean v1, v1, La/lad;->a:Z

    .line 1133
    .line 1134
    if-eqz v1, :cond_1e

    .line 1135
    .line 1136
    move v3, v7

    .line 1137
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1141
    .line 1142
    :goto_a
    return-object v8

    .line 1143
    :catchall_2
    move-exception v0

    .line 1144
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1145
    throw v0

    .line 1146
    :pswitch_4
    iget-object v1, v0, La/c39;->j:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, La/nb50;

    .line 1149
    .line 1150
    sget-object v3, La/led;->a:La/led;

    .line 1151
    .line 1152
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v0, La/c39;->k:La/f39;

    .line 1156
    .line 1157
    sget-object v3, La/f39;->b2:La/q54;

    .line 1158
    .line 1159
    iget-object v3, v0, La/f39;->W1:La/o0x;

    .line 1160
    .line 1161
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, La/nvu;

    .line 1166
    .line 1167
    iget v4, v1, La/nb50;->d:I

    .line 1168
    .line 1169
    iget-object v5, v3, La/igp0;->i:La/fhp0;

    .line 1170
    .line 1171
    check-cast v5, La/nxu;

    .line 1172
    .line 1173
    invoke-interface {v5, v2}, La/nxu;->q(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eq v5, v2, :cond_20

    .line 1178
    .line 1179
    if-eq v5, v4, :cond_1f

    .line 1180
    .line 1181
    goto :goto_b

    .line 1182
    :cond_1f
    move v6, v7

    .line 1183
    goto/16 :goto_e

    .line 1184
    .line 1185
    :cond_20
    :goto_b
    iget-object v5, v3, La/igp0;->g:La/fhp0;

    .line 1186
    .line 1187
    invoke-virtual {v3, v5}, La/igp0;->n(La/fic;)La/ehp0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-interface {v5}, La/ehp0;->h()La/fhp0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, La/nxu;

    .line 1196
    .line 1197
    invoke-interface {v9, v2}, La/nxu;->q(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eq v10, v2, :cond_21

    .line 1202
    .line 1203
    if-eq v10, v4, :cond_22

    .line 1204
    .line 1205
    :cond_21
    move-object v11, v5

    .line 1206
    check-cast v11, La/kvu;

    .line 1207
    .line 1208
    iget v12, v11, La/kvu;->a:I

    .line 1209
    .line 1210
    packed-switch v12, :pswitch_data_1

    .line 1211
    .line 1212
    .line 1213
    iget-object v11, v11, La/kvu;->b:La/z620;

    .line 1214
    .line 1215
    sget-object v12, La/nxu;->U:La/zz4;

    .line 1216
    .line 1217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    invoke-virtual {v11, v12, v13}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v12, La/nxu;->V:La/zz4;

    .line 1225
    .line 1226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    invoke-virtual {v11, v12, v13}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_c

    .line 1234
    :pswitch_5
    iget-object v11, v11, La/kvu;->b:La/z620;

    .line 1235
    .line 1236
    sget-object v12, La/nxu;->U:La/zz4;

    .line 1237
    .line 1238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-virtual {v11, v12, v13}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_c

    .line 1246
    :pswitch_6
    iget-object v11, v11, La/kvu;->b:La/z620;

    .line 1247
    .line 1248
    sget-object v12, La/nxu;->U:La/zz4;

    .line 1249
    .line 1250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    invoke-virtual {v11, v12, v13}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_22
    :goto_c
    if-eq v10, v2, :cond_24

    .line 1258
    .line 1259
    if-eq v4, v2, :cond_24

    .line 1260
    .line 1261
    if-ne v10, v4, :cond_23

    .line 1262
    .line 1263
    goto :goto_d

    .line 1264
    :cond_23
    invoke-static {v10}, La/xin0;->B(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-static {v4}, La/xin0;->B(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    sub-int/2addr v4, v2

    .line 1273
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    rem-int/lit16 v2, v2, 0xb4

    .line 1278
    .line 1279
    const/16 v4, 0x5a

    .line 1280
    .line 1281
    if-ne v2, v4, :cond_24

    .line 1282
    .line 1283
    sget-object v2, La/nxu;->a0:La/zz4;

    .line 1284
    .line 1285
    invoke-interface {v9, v2, v8}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Landroid/util/Size;

    .line 1290
    .line 1291
    if-eqz v2, :cond_24

    .line 1292
    .line 1293
    move-object v4, v5

    .line 1294
    check-cast v4, La/kvu;

    .line 1295
    .line 1296
    new-instance v8, Landroid/util/Size;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-direct {v8, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 1307
    .line 1308
    .line 1309
    iget v2, v4, La/kvu;->a:I

    .line 1310
    .line 1311
    packed-switch v2, :pswitch_data_2

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v4, La/kvu;->b:La/z620;

    .line 1315
    .line 1316
    sget-object v4, La/nxu;->a0:La/zz4;

    .line 1317
    .line 1318
    invoke-virtual {v2, v4, v8}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_d

    .line 1322
    :pswitch_7
    iget-object v2, v4, La/kvu;->b:La/z620;

    .line 1323
    .line 1324
    sget-object v4, La/nxu;->a0:La/zz4;

    .line 1325
    .line 1326
    invoke-virtual {v2, v4, v8}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_d

    .line 1330
    :pswitch_8
    iget-object v2, v4, La/kvu;->b:La/z620;

    .line 1331
    .line 1332
    sget-object v4, La/nxu;->a0:La/zz4;

    .line 1333
    .line 1334
    invoke-virtual {v2, v4, v8}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_24
    :goto_d
    invoke-interface {v5}, La/ehp0;->h()La/fhp0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iput-object v2, v3, La/igp0;->g:La/fhp0;

    .line 1342
    .line 1343
    invoke-virtual {v3}, La/igp0;->d()La/i49;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    if-nez v2, :cond_25

    .line 1348
    .line 1349
    iget-object v2, v3, La/igp0;->g:La/fhp0;

    .line 1350
    .line 1351
    iput-object v2, v3, La/igp0;->i:La/fhp0;

    .line 1352
    .line 1353
    goto :goto_e

    .line 1354
    :cond_25
    invoke-interface {v2}, La/i49;->i()La/d49;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iget-object v4, v3, La/igp0;->f:La/fhp0;

    .line 1359
    .line 1360
    iget-object v5, v3, La/igp0;->k:La/fhp0;

    .line 1361
    .line 1362
    invoke-virtual {v3, v2, v4, v5}, La/igp0;->q(La/d49;La/fhp0;La/fhp0;)La/fhp0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iput-object v2, v3, La/igp0;->i:La/fhp0;

    .line 1367
    .line 1368
    :goto_e
    if-eqz v6, :cond_26

    .line 1369
    .line 1370
    invoke-virtual {v3}, La/nvu;->J()V

    .line 1371
    .line 1372
    .line 1373
    :cond_26
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iget-object v2, v2, La/g39;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1378
    .line 1379
    invoke-static {v2, v1}, La/v650;->D(Landroid/view/View;La/nb50;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iget-object v2, v2, La/g39;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1387
    .line 1388
    invoke-static {v2, v1}, La/v650;->D(Landroid/view/View;La/nb50;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    iget-object v2, v2, La/g39;->o:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    :goto_f
    if-ge v7, v3, :cond_27

    .line 1402
    .line 1403
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v4, v1}, La/v650;->D(Landroid/view/View;La/nb50;)V

    .line 1411
    .line 1412
    .line 1413
    add-int/lit8 v7, v7, 0x1

    .line 1414
    .line 1415
    goto :goto_f

    .line 1416
    :cond_27
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v2, v2, La/g39;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1421
    .line 1422
    invoke-static {v2, v1}, La/v650;->D(Landroid/view/View;La/nb50;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    iget-object v2, v2, La/g39;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1430
    .line 1431
    invoke-static {v2, v1}, La/v650;->D(Landroid/view/View;La/nb50;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, La/f39;->S0()La/g39;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v0, v0, La/g39;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1439
    .line 1440
    invoke-static {v0, v1}, La/v650;->D(Landroid/view/View;La/nb50;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_9
    iget-object v1, v0, La/c39;->k:La/f39;

    .line 1447
    .line 1448
    iget-object v2, v1, La/f39;->T1:La/o0x;

    .line 1449
    .line 1450
    iget-object v3, v1, La/f39;->S1:La/o0x;

    .line 1451
    .line 1452
    iget-object v0, v0, La/c39;->j:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, La/z79;

    .line 1455
    .line 1456
    sget-object v4, La/led;->a:La/led;

    .line 1457
    .line 1458
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    instance-of v4, v0, La/x79;

    .line 1462
    .line 1463
    if-eqz v4, :cond_2c

    .line 1464
    .line 1465
    sget-object v4, La/f39;->b2:La/q54;

    .line 1466
    .line 1467
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, La/cp80;

    .line 1472
    .line 1473
    iget-object v4, v4, La/cp80;->a:La/p8t;

    .line 1474
    .line 1475
    invoke-virtual {v4}, La/p8t;->D()V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, La/nl80;

    .line 1483
    .line 1484
    invoke-virtual {v1}, La/f39;->S0()La/g39;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    iget-object v5, v5, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 1489
    .line 1490
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()La/ml80;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-virtual {v4, v5}, La/nl80;->H(La/ml80;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v6}, La/f39;->W0(Z)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v0, La/x79;

    .line 1501
    .line 1502
    iget-object v0, v0, La/x79;->a:La/e69;

    .line 1503
    .line 1504
    :try_start_7
    invoke-virtual {v1}, La/f39;->S0()La/g39;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    iget-object v4, v4, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getViewPort()La/dbq0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    if-eqz v4, :cond_28

    .line 1515
    .line 1516
    move-object v8, v4

    .line 1517
    :cond_28
    if-nez v8, :cond_29

    .line 1518
    .line 1519
    iget-object v4, v1, La/f39;->U1:La/o0x;

    .line 1520
    .line 1521
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    move-object v8, v4

    .line 1526
    check-cast v8, La/dbq0;

    .line 1527
    .line 1528
    :cond_29
    new-instance v4, La/lhp0;

    .line 1529
    .line 1530
    invoke-direct {v4}, La/lhp0;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v5, v4, La/lhp0;->b:Ljava/util/ArrayList;

    .line 1534
    .line 1535
    iput-object v8, v4, La/lhp0;->a:La/dbq0;

    .line 1536
    .line 1537
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, La/nl80;

    .line 1542
    .line 1543
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    iget-object v2, v1, La/f39;->W1:La/o0x;

    .line 1547
    .line 1548
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, La/nvu;

    .line 1553
    .line 1554
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v1, La/f39;->V1:La/o0x;

    .line 1558
    .line 1559
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, La/ewu;

    .line 1564
    .line 1565
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v4, La/lhp0;->b:Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    xor-int/2addr v5, v6

    .line 1575
    const-string v6, "UseCase must not be empty."

    .line 1576
    .line 1577
    invoke-static {v6, v5}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v5, v4, La/lhp0;->c:Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    if-nez v8, :cond_2b

    .line 1591
    .line 1592
    new-instance v6, La/ym80;

    .line 1593
    .line 1594
    iget-object v4, v4, La/lhp0;->a:La/dbq0;

    .line 1595
    .line 1596
    invoke-direct {v6, v4, v2, v5}, La/ym80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, La/cp80;

    .line 1604
    .line 1605
    invoke-virtual {v2, v1, v0, v6}, La/cp80;->a(La/kfx;La/e69;La/ym80;)La/a19;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1610
    .line 1611
    const/16 v3, 0x18

    .line 1612
    .line 1613
    if-gt v2, v3, :cond_2a

    .line 1614
    .line 1615
    invoke-virtual {v1}, La/f39;->S0()La/g39;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iget-object v2, v2, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()La/qay;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    new-instance v4, La/x29;

    .line 1630
    .line 1631
    invoke-direct {v4, v1, v7}, La/x29;-><init>(La/f39;I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v5, La/e39;

    .line 1635
    .line 1636
    invoke-direct {v5, v4}, La/e39;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v3, v5}, La/qay;->e(La/kfx;La/ii30;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_10

    .line 1643
    :cond_2a
    move-object v2, v0

    .line 1644
    check-cast v2, La/tex;

    .line 1645
    .line 1646
    invoke-virtual {v2}, La/tex;->a()La/z39;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, La/z0p;

    .line 1651
    .line 1652
    iget-object v2, v2, La/z0p;->a:La/d49;

    .line 1653
    .line 1654
    invoke-interface {v2}, La/z39;->b()La/qay;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    new-instance v3, La/ze7;

    .line 1659
    .line 1660
    move-object v4, v0

    .line 1661
    check-cast v4, La/tex;

    .line 1662
    .line 1663
    const/16 v5, 0x12

    .line 1664
    .line 1665
    invoke-direct {v3, v5, v4, v1}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v4, La/e39;

    .line 1669
    .line 1670
    invoke-direct {v4, v3}, La/e39;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2, v1, v4}, La/qay;->e(La/kfx;La/ii30;)V

    .line 1674
    .line 1675
    .line 1676
    :goto_10
    check-cast v0, La/tex;

    .line 1677
    .line 1678
    iput-object v0, v1, La/f39;->Y1:La/tex;

    .line 1679
    .line 1680
    goto :goto_11

    .line 1681
    :cond_2b
    invoke-static {v6}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1686
    :catch_1
    invoke-virtual {v1}, La/f39;->T0()La/v79;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v0}, La/v79;->E()V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_11

    .line 1694
    :cond_2c
    sget-object v2, La/w79;->a:La/w79;

    .line 1695
    .line 1696
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_2d

    .line 1701
    .line 1702
    sget-object v0, La/f39;->b2:La/q54;

    .line 1703
    .line 1704
    invoke-virtual {v1, v6}, La/f39;->W0(Z)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_11

    .line 1708
    :cond_2d
    sget-object v2, La/y79;->a:La/y79;

    .line 1709
    .line 1710
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_2f

    .line 1715
    .line 1716
    sget-object v0, La/f39;->b2:La/q54;

    .line 1717
    .line 1718
    new-instance v0, Landroid/graphics/PointF;

    .line 1719
    .line 1720
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1721
    .line 1722
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v2, La/yq10;

    .line 1726
    .line 1727
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 1728
    .line 1729
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1730
    .line 1731
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    iput v3, v2, La/yq10;->a:F

    .line 1735
    .line 1736
    iput v0, v2, La/yq10;->b:F

    .line 1737
    .line 1738
    iput-object v8, v2, La/yq10;->c:Landroid/util/Rational;

    .line 1739
    .line 1740
    new-instance v0, La/y3m;

    .line 1741
    .line 1742
    invoke-direct {v0, v2}, La/y3m;-><init>(La/yq10;)V

    .line 1743
    .line 1744
    .line 1745
    const-wide/16 v2, 0x7d0

    .line 1746
    .line 1747
    iput-wide v2, v0, La/y3m;->a:J

    .line 1748
    .line 1749
    new-instance v2, La/y3m;

    .line 1750
    .line 1751
    invoke-direct {v2, v0}, La/y3m;-><init>(La/y3m;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v1, La/f39;->Y1:La/tex;

    .line 1755
    .line 1756
    if-eqz v0, :cond_2e

    .line 1757
    .line 1758
    iget-object v0, v0, La/tex;->c:La/l79;

    .line 1759
    .line 1760
    iget-object v0, v0, La/l79;->a:La/co;

    .line 1761
    .line 1762
    iget-object v0, v0, La/co;->c:La/ao;

    .line 1763
    .line 1764
    if-eqz v0, :cond_2e

    .line 1765
    .line 1766
    invoke-virtual {v0, v2}, La/ao;->c(La/y3m;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1767
    .line 1768
    .line 1769
    :cond_2e
    invoke-virtual {v1}, La/f39;->S0()La/g39;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    iget-object v0, v0, La/g39;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    const/4 v2, 0x0

    .line 1780
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    new-instance v2, La/y29;

    .line 1785
    .line 1786
    invoke-direct {v2, v1, v7}, La/y29;-><init>(La/f39;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1790
    .line 1791
    .line 1792
    :goto_11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1793
    .line 1794
    goto :goto_12

    .line 1795
    :cond_2f
    invoke-static {}, La/oyd;->a()V

    .line 1796
    .line 1797
    .line 1798
    :goto_12
    return-object v8

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
