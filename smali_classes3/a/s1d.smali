.class public final La/s1d;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/t1d;


# direct methods
.method public constructor <init>(La/t1d;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s1d;->j:La/t1d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/s1d;

    .line 2
    .line 3
    iget-object p0, p0, La/s1d;->j:La/t1d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/s1d;-><init>(La/t1d;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/s1d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/w1d;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/s1d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/s1d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/s1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/s1d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/w1d;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, La/v1d;

    .line 13
    .line 14
    iget-object v0, v0, La/s1d;->j:La/t1d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;

    .line 19
    .line 20
    check-cast v1, La/v1d;

    .line 21
    .line 22
    iget-boolean v3, v1, La/v1d;->a:Z

    .line 23
    .line 24
    iget v1, v1, La/v1d;->b:I

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "SEND_RATING_REQUEST_RESULT"

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "SEND_RATING_REQUEST_KEY"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object v2, La/u1d;->c:La/u1d;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "actionDialogManager"

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v1, La/t1d;->S1:La/p8b;

    .line 70
    .line 71
    iget-object v1, v0, La/s2j;->B1:Landroid/app/Dialog;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, La/t1d;->P1:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v5, La/x1;

    .line 82
    .line 83
    const/16 v6, 0x1d

    .line 84
    .line 85
    invoke-direct {v5, v1, v6}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v6, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, La/t1d;->R1:La/xh;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 98
    .line 99
    const v2, 0x7f13015b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v2, 0x7f131063    # 1.954816E38f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v2, 0x7f13105e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const v2, 0x7f13105d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v14, La/c42;->a:La/c42;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x5f0

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_3
    sget-object v2, La/u1d;->b:La/u1d;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    sget-object v1, La/t1d;->S1:La/p8b;

    .line 166
    .line 167
    iget-object v1, v0, La/t1d;->R1:La/xh;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 172
    .line 173
    const v2, 0x7f130422

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v2, 0x7f130423

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const v2, 0x7f130e2b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v14, La/c42;->c:La/c42;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x5d8

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const-string v11, "DIALOG_EXIT_REQUEST"

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_5
    sget-object v2, La/u1d;->a:La/u1d;

    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 235
    .line 236
    .line 237
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method
