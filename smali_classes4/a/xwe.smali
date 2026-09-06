.class public final La/xwe;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ywe;


# direct methods
.method public synthetic constructor <init>(La/ywe;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xwe;->i:I

    iput-object p1, p0, La/xwe;->k:La/ywe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xwe;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xwe;->k:La/ywe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xwe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/xwe;-><init>(La/ywe;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/xwe;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/xwe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/xwe;-><init>(La/ywe;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/xwe;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xwe;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/gyf;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xwe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xwe;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/axe;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/xwe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/xwe;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/xwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xwe;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/xwe;->k:La/ywe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, La/ywe;->T1:La/o0x;

    .line 12
    .line 13
    iget-object v0, v0, La/xwe;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/gyf;

    .line 16
    .line 17
    sget-object v4, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v4, v0, La/dyf;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, La/ywe;->a1()La/uwe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, La/uwe;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/qwe;

    .line 42
    .line 43
    check-cast v0, La/dyf;

    .line 44
    .line 45
    iget-object v0, v0, La/dyf;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v4, v0, La/eyf;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v3, La/ywe;->V1:La/h8b;

    .line 57
    .line 58
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/qwe;

    .line 63
    .line 64
    sget-object v3, La/l6m;->a:La/l6m;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, La/tz3;->z(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, La/ywe;->a1()La/uwe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, La/uwe;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 74
    .line 75
    check-cast v0, La/eyf;

    .line 76
    .line 77
    iget-object v0, v0, La/eyf;->a:La/rxk;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, La/ywe;->a1()La/uwe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, La/uwe;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, v0, La/fyf;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-wide/16 v6, -0x1

    .line 97
    .line 98
    invoke-static {v6, v7}, La/in6;->X(J)La/r1z;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v0, La/ywe;->V1:La/h8b;

    .line 103
    .line 104
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/qwe;

    .line 109
    .line 110
    sget-object v1, La/l6m;->a:La/l6m;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, La/ywe;->a1()La/uwe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, La/uwe;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 120
    .line 121
    iget-object v8, v2, La/ywe;->Q1:La/rvu;

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v15, 0x1fe

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, La/ywe;->a1()La/uwe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, La/uwe;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v0, "lottieEmptyConfigurator"

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v3

    .line 161
    :pswitch_0
    iget-object v0, v0, La/xwe;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, La/axe;

    .line 164
    .line 165
    sget-object v1, La/led;->a:La/led;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, La/axe;->a:La/axe;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, La/zy7;->y0()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    sget-object v1, La/axe;->b:La/axe;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v2, La/ywe;->P1:La/xh;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 195
    .line 196
    const v1, 0x7f1303ee

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v1, 0x7f1305b9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const v1, 0x7f130e2b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v13, La/c42;->b:La/c42;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v15, 0x5f8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const-string v0, "actionDialogManager"

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
