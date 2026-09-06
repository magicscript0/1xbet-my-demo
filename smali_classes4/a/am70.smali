.class public final synthetic La/am70;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/am70;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/yx70;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    iget-object p0, p0, La/zn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ox70;

    .line 8
    .line 9
    sget-object p2, La/ox70;->A1:La/r030;

    .line 10
    .line 11
    instance-of p2, p1, La/ux70;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, La/ux70;

    .line 18
    .line 19
    iget-object p1, p1, La/ux70;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, La/aap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, La/aap;->d:La/kmd;

    .line 35
    .line 36
    iget-object p2, p2, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, La/ox70;->H0()La/qzp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, La/ofp;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, La/ox70;->H0()La/qzp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    instance-of p2, p1, La/vx70;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    const-wide/16 v2, 0x2710

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p1, La/vx70;

    .line 79
    .line 80
    iget-object p1, p1, La/vx70;->b:La/rxk;

    .line 81
    .line 82
    invoke-virtual {p0}, La/ox70;->J0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/ox70;->H0()La/qzp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, La/l6m;->a:La/l6m;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, La/aap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 99
    .line 100
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 101
    .line 102
    new-instance v0, La/s6g;

    .line 103
    .line 104
    invoke-direct {v0, v1}, La/s6g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v2, v3, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, La/aap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    instance-of p2, p1, La/xx70;

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    check-cast p1, La/xx70;

    .line 125
    .line 126
    iget-object p1, p1, La/xx70;->a:La/rxk;

    .line 127
    .line 128
    invoke-virtual {p0}, La/ox70;->J0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, La/ox70;->H0()La/qzp;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, La/l6m;->a:La/l6m;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, La/aap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 145
    .line 146
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 147
    .line 148
    new-instance v0, La/s6g;

    .line 149
    .line 150
    invoke-direct {v0, v1}, La/s6g;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, v2, v3, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, La/aap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    instance-of p2, p1, La/wx70;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    check-cast p1, La/wx70;

    .line 171
    .line 172
    iget-boolean p1, p1, La/wx70;->a:Z

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, La/ox70;->H0()La/qzp;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, La/l6m;->a:La/l6m;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, La/tz3;->z(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, La/aap;->d:La/kmd;

    .line 190
    .line 191
    iget-object p1, p1, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, La/aap;->d:La/kmd;

    .line 201
    .line 202
    iget-object p1, p1, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-static {p1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, La/aap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {p0}, La/ox70;->J0()V

    .line 218
    .line 219
    .line 220
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, La/oyd;->a()V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/nz70;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    iget-object p0, p0, La/zn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/xy70;

    .line 8
    .line 9
    sget-object p2, La/xy70;->C1:La/n130;

    .line 10
    .line 11
    instance-of p2, p1, La/jz70;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, La/jz70;

    .line 19
    .line 20
    iget-object p2, p1, La/jz70;->a:La/rxk;

    .line 21
    .line 22
    iget-boolean p1, p1, La/jz70;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, La/bap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/bap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget p1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 42
    .line 43
    new-instance p1, La/s6g;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {p1, v1}, La/s6g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x2710

    .line 51
    .line 52
    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    instance-of p2, p1, La/lz70;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    check-cast p1, La/lz70;

    .line 68
    .line 69
    iget-boolean p1, p1, La/lz70;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, La/bap;->c:La/q08;

    .line 76
    .line 77
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 78
    .line 79
    check-cast p0, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of p2, p1, La/mz70;

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p2, La/kz70;->a:La/kz70;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La/bap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, La/bap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/am70;->h:I

    .line 4
    .line 5
    sget-object v4, La/u5y;->a:La/u5y;

    .line 6
    .line 7
    sget-object v5, La/t5y;->a:La/t5y;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const v7, 0x7f13002b

    .line 11
    .line 12
    .line 13
    const v8, 0x7f130cd6

    .line 14
    .line 15
    .line 16
    const v9, 0x7f130cd8

    .line 17
    .line 18
    .line 19
    const v10, 0x7f130cd9

    .line 20
    .line 21
    .line 22
    const v11, 0x7f130cd7

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const-string v13, "actionDialogManager"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    iget-object v15, v0, La/zn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, La/a480;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, La/bad;

    .line 43
    .line 44
    check-cast v15, La/z280;

    .line 45
    .line 46
    sget-object v1, La/z280;->I1:La/n030;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v1, v0, La/z380;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, La/z380;

    .line 56
    .line 57
    iget v1, v0, La/z380;->a:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v0, v0, La/z380;->b:Z

    .line 64
    .line 65
    invoke-virtual {v15}, La/z280;->H0()La/xh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 70
    .line 71
    invoke-virtual {v15, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v15, v10, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    move-object/from16 v18, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v15, v9, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {v15, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v25, La/c42;->a:La/c42;

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x5f8

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, La/z280;->K0()La/he80;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, La/he80;->x0:La/ahi0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, La/y380;->a:La/y380;

    .line 145
    .line 146
    invoke-virtual {v0, v14, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    if-nez p1, :cond_2

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    check-cast v0, La/bad;

    .line 157
    .line 158
    check-cast v15, La/xy70;

    .line 159
    .line 160
    sget-object v0, La/xy70;->C1:La/n130;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, La/u930;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_1
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, La/bad;

    .line 184
    .line 185
    check-cast v15, La/xy70;

    .line 186
    .line 187
    sget-object v1, La/xy70;->C1:La/n130;

    .line 188
    .line 189
    iget-object v1, v15, La/xy70;->B1:La/o0x;

    .line 190
    .line 191
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, La/t480;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    invoke-direct/range {p0 .. p2}, La/am70;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_3
    invoke-direct/range {p0 .. p2}, La/am70;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, La/y080;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, La/bad;

    .line 220
    .line 221
    check-cast v15, La/kx70;

    .line 222
    .line 223
    sget-object v1, La/kx70;->K1:La/q030;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v1, La/x080;->a:La/x080;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {v15}, La/kx70;->I0()La/tqg0;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    new-instance v17, La/uqg0;

    .line 241
    .line 242
    sget-object v18, La/p8g0;->c:La/p8g0;

    .line 243
    .line 244
    invoke-virtual {v15, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x3c

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    invoke-direct/range {v17 .. v24}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    const/16 v23, 0x3fc

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v15

    .line 271
    .line 272
    invoke-static/range {v16 .. v23}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    move-object/from16 v18, v15

    .line 277
    .line 278
    sget-object v1, La/w080;->a:La/w080;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, La/kx70;->J0()La/zz70;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, La/zz70;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 299
    .line 300
    .line 301
    :goto_3
    return-object v14

    .line 302
    :pswitch_5
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, La/dw70;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, La/bad;

    .line 309
    .line 310
    check-cast v15, La/kx70;

    .line 311
    .line 312
    sget-object v1, La/kx70;->K1:La/q030;

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v1, La/cw70;->a:La/cw70;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget-object v2, La/bw70;->a:La/bw70;

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iget-object v0, v15, La/kx70;->z1:La/xh;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 332
    .line 333
    const v1, 0x7f130059

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    const v1, 0x7f13050e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const v1, 0x7f130e2c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const v1, 0x7f13031a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    sget-object v25, La/c42;->a:La/c42;

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x5d0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const-string v22, "ADD_ADDITIONAL_EVENTS_TO_COUPON_DIALOG_REQUEST__KEY"

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, La/kx70;->K0()La/f280;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, La/f280;->G0:La/ahi0;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v14, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v14

    .line 410
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    :goto_4
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 420
    .line 421
    .line 422
    :goto_5
    return-object v14

    .line 423
    :pswitch_6
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, La/gw70;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, La/bad;

    .line 430
    .line 431
    move-object v4, v15

    .line 432
    check-cast v4, La/kx70;

    .line 433
    .line 434
    sget-object v1, La/kx70;->K1:La/q030;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    instance-of v1, v0, La/ew70;

    .line 440
    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    instance-of v1, v0, La/fw70;

    .line 444
    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    invoke-virtual {v4}, La/kx70;->I0()La/tqg0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, La/uqg0;

    .line 452
    .line 453
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 454
    .line 455
    check-cast v0, La/fw70;

    .line 456
    .line 457
    iget-object v7, v0, La/fw70;->a:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/16 v12, 0x3c

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    move-object v5, v3

    .line 466
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 467
    .line 468
    .line 469
    const/16 v9, 0x3fc

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, La/kx70;->K0()La/f280;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, La/f280;->D0:La/ahi0;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v1, La/ew70;->a:La/ew70;

    .line 487
    .line 488
    invoke-virtual {v0, v14, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_9
    :goto_6
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    :goto_7
    return-object v14

    .line 499
    :pswitch_7
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, La/rlt;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, La/bad;

    .line 506
    .line 507
    check-cast v15, La/kx70;

    .line 508
    .line 509
    sget-object v1, La/kx70;->K1:La/q030;

    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v1, La/qlt;->a:La/qlt;

    .line 515
    .line 516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_b

    .line 521
    .line 522
    sget-object v2, La/olt;->a:La/olt;

    .line 523
    .line 524
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    invoke-virtual {v15}, La/kx70;->I0()La/tqg0;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    new-instance v17, La/uqg0;

    .line 535
    .line 536
    sget-object v18, La/p8g0;->c:La/p8g0;

    .line 537
    .line 538
    invoke-virtual {v15, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v19

    .line 542
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x3c

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    invoke-direct/range {v17 .. v24}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    const/16 v23, 0x3fc

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    move-object/from16 v18, v15

    .line 565
    .line 566
    invoke-static/range {v16 .. v23}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, La/kx70;->K0()La/f280;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, La/f280;->s:La/nmt;

    .line 574
    .line 575
    iget-object v0, v0, La/nmt;->r:La/ahi0;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v14, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_b
    :goto_8
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    :goto_9
    return-object v14

    .line 591
    :pswitch_8
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, La/bad;

    .line 602
    .line 603
    check-cast v15, La/kx70;

    .line 604
    .line 605
    sget-object v1, La/kx70;->K1:La/q030;

    .line 606
    .line 607
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v1, v1, La/zz70;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    instance-of v5, v4, La/ebd;

    .line 618
    .line 619
    if-eqz v5, :cond_c

    .line 620
    .line 621
    check-cast v4, La/ebd;

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_c
    move-object v4, v14

    .line 625
    :goto_a
    if-eqz v4, :cond_d

    .line 626
    .line 627
    iget-object v4, v4, La/ebd;->a:La/bbd;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_d
    move-object v4, v14

    .line 631
    :goto_b
    instance-of v5, v4, Lcom/google/android/material/appbar/FixFlingBehavior;

    .line 632
    .line 633
    if-eqz v5, :cond_e

    .line 634
    .line 635
    move-object v14, v4

    .line 636
    check-cast v14, Lcom/google/android/material/appbar/FixFlingBehavior;

    .line 637
    .line 638
    :cond_e
    if-eqz v14, :cond_f

    .line 639
    .line 640
    xor-int/lit8 v4, v0, 0x1

    .line 641
    .line 642
    iput-boolean v4, v14, Lcom/google/android/material/appbar/FixFlingBehavior;->s:Z

    .line 643
    .line 644
    :cond_f
    if-eqz v0, :cond_10

    .line 645
    .line 646
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    .line 647
    .line 648
    .line 649
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_9
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, La/py70;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, La/bad;

    .line 659
    .line 660
    check-cast v15, La/kx70;

    .line 661
    .line 662
    sget-object v1, La/kx70;->K1:La/q030;

    .line 663
    .line 664
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v1, La/my70;->a:La/my70;

    .line 668
    .line 669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_1b

    .line 674
    .line 675
    sget-object v1, La/ky70;->a:La/ky70;

    .line 676
    .line 677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const-string v2, "tipsDialogFeature"

    .line 682
    .line 683
    if-eqz v1, :cond_13

    .line 684
    .line 685
    iget-object v1, v15, La/kx70;->s1:La/y1m0;

    .line 686
    .line 687
    if-eqz v1, :cond_12

    .line 688
    .line 689
    invoke-virtual {v1}, La/y1m0;->b()La/qml0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, La/qml0;->b(Landroidx/fragment/app/e;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, La/gj4;->N1:La/z44;

    .line 704
    .line 705
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const-string v1, "AUTH_OFFER_DIALOG_TAG"

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_11

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_11
    new-instance v3, La/gj4;

    .line 725
    .line 726
    invoke-direct {v3}, La/gj4;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_c
    invoke-virtual {v15}, La/kx70;->K0()La/f280;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1, v0}, La/f280;->M(La/py70;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v14

    .line 745
    :cond_13
    sget-object v1, La/ly70;->a:La/ly70;

    .line 746
    .line 747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_15

    .line 752
    .line 753
    sget-object v1, La/zht;->M1:La/xzp;

    .line 754
    .line 755
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    const-string v1, "GREETING_KZ_DIALOG_TAG"

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-eqz v3, :cond_14

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_14
    new-instance v3, La/zht;

    .line 775
    .line 776
    invoke-direct {v3}, La/zht;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_d
    invoke-virtual {v15}, La/kx70;->K0()La/f280;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1, v0}, La/f280;->M(La/py70;)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_15
    sget-object v1, La/ny70;->a:La/ny70;

    .line 791
    .line 792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_17

    .line 797
    .line 798
    iget-object v1, v15, La/kx70;->s1:La/y1m0;

    .line 799
    .line 800
    if-eqz v1, :cond_16

    .line 801
    .line 802
    invoke-virtual {v1}, La/y1m0;->b()La/qml0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v3, La/pp30;->b:La/r030;

    .line 814
    .line 815
    const/16 v3, 0xb

    .line 816
    .line 817
    invoke-static {v1, v2, v3}, La/qml0;->n(La/qml0;Landroidx/fragment/app/e;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15}, La/kx70;->K0()La/f280;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v0}, La/f280;->M(La/py70;)V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v14

    .line 832
    :cond_17
    sget-object v1, La/oy70;->a:La/oy70;

    .line 833
    .line 834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_1a

    .line 839
    .line 840
    iget-object v1, v15, La/kx70;->t1:La/l790;

    .line 841
    .line 842
    if-eqz v1, :cond_19

    .line 843
    .line 844
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v2, La/hlc0;->M1:La/g890;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v2, La/hlc0;->O1:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_18

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_18
    new-instance v3, La/hlc0;

    .line 866
    .line 867
    invoke-direct {v3}, La/hlc0;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :goto_e
    invoke-virtual {v15}, La/kx70;->K0()La/f280;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1, v0}, La/f280;->M(La/py70;)V

    .line 878
    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_19
    const-string v0, "responsibleGameDialogFactory"

    .line 882
    .line 883
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v14

    .line 887
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 888
    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_1b
    :goto_f
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    :goto_10
    return-object v14

    .line 894
    :pswitch_a
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, La/bad;

    .line 905
    .line 906
    check-cast v15, La/kx70;

    .line 907
    .line 908
    sget-object v1, La/kx70;->K1:La/q030;

    .line 909
    .line 910
    if-eqz v0, :cond_1d

    .line 911
    .line 912
    iget-object v0, v15, La/kx70;->G1:La/o0x;

    .line 913
    .line 914
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Landroid/hardware/SensorManager;

    .line 919
    .line 920
    if-eqz v0, :cond_1e

    .line 921
    .line 922
    iget-object v1, v15, La/kx70;->F1:La/o0x;

    .line 923
    .line 924
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, La/slt;

    .line 929
    .line 930
    iget-object v4, v15, La/kx70;->G1:La/o0x;

    .line 931
    .line 932
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Landroid/hardware/SensorManager;

    .line 937
    .line 938
    if-eqz v4, :cond_1c

    .line 939
    .line 940
    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    :cond_1c
    invoke-virtual {v0, v1, v14, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_1d
    iget-object v0, v15, La/kx70;->G1:La/o0x;

    .line 949
    .line 950
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Landroid/hardware/SensorManager;

    .line 955
    .line 956
    if-eqz v0, :cond_1e

    .line 957
    .line 958
    iget-object v1, v15, La/kx70;->F1:La/o0x;

    .line 959
    .line 960
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, La/slt;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 967
    .line 968
    .line 969
    :cond_1e
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_b
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, La/s080;

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    check-cast v1, La/bad;

    .line 979
    .line 980
    check-cast v15, La/kx70;

    .line 981
    .line 982
    sget-object v1, La/kx70;->K1:La/q030;

    .line 983
    .line 984
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v4, v0, La/s080;->m:Ljava/lang/String;

    .line 989
    .line 990
    iget-boolean v5, v0, La/s080;->k:Z

    .line 991
    .line 992
    iget-object v7, v0, La/s080;->n:Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    iget-object v8, v8, La/zz70;->l:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 999
    .line 1000
    iget-object v8, v8, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-lt v8, v12, :cond_1f

    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_1f
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    iget-object v8, v8, La/zz70;->l:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 1014
    .line 1015
    invoke-virtual {v8, v4}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setTabsStyle(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    iget-object v4, v4, La/zz70;->l:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 1023
    .line 1024
    invoke-virtual {v4, v7}, Lorg/xplatform/uikit/components/tabs/DsTabs;->d(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget-object v4, v4, La/zz70;->l:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 1032
    .line 1033
    const v7, 0x7f040b11

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v7}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setBackgroundBubbleIndicatorColor(I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_12
    iget v4, v0, La/s080;->c:I

    .line 1040
    .line 1041
    iget-object v7, v0, La/s080;->a:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    iget-object v8, v8, La/zz70;->l:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 1048
    .line 1049
    invoke-virtual {v8, v4}, Lorg/xplatform/uikit/components/tabs/DsTabs;->j(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, La/o080;

    .line 1057
    .line 1058
    if-eqz v4, :cond_2c

    .line 1059
    .line 1060
    instance-of v7, v4, La/g080;

    .line 1061
    .line 1062
    if-eqz v7, :cond_22

    .line 1063
    .line 1064
    iget-object v7, v15, La/kx70;->x1:La/inp0;

    .line 1065
    .line 1066
    if-eqz v7, :cond_21

    .line 1067
    .line 1068
    iget-object v7, v7, La/inp0;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v7, La/pcs;

    .line 1071
    .line 1072
    sget-object v8, La/jun;->R1:La/jun;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object v7, v7, La/pcs;->a:La/lul0;

    .line 1078
    .line 1079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v7, v7, La/lul0;->a:La/oul0;

    .line 1083
    .line 1084
    invoke-virtual {v7, v8}, La/oul0;->d(La/jun;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-eqz v7, :cond_20

    .line 1089
    .line 1090
    sget-object v7, La/fs70;->y1:La/r030;

    .line 1091
    .line 1092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v7, La/fs70;

    .line 1096
    .line 1097
    invoke-direct {v7}, La/fs70;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_20
    sget-object v7, La/ps70;->z1:La/n130;

    .line 1102
    .line 1103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v7, La/ps70;

    .line 1107
    .line 1108
    invoke-direct {v7}, La/ps70;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    :goto_13
    invoke-virtual {v15, v4, v7}, La/kx70;->L0(La/o080;La/uu5;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_14

    .line 1115
    .line 1116
    :cond_21
    const-string v0, "aggregatorPopularFragmentFactory"

    .line 1117
    .line 1118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v14

    .line 1122
    :cond_22
    instance-of v7, v4, La/h080;

    .line 1123
    .line 1124
    if-eqz v7, :cond_24

    .line 1125
    .line 1126
    iget-object v7, v15, La/kx70;->y1:La/v7b;

    .line 1127
    .line 1128
    if-eqz v7, :cond_23

    .line 1129
    .line 1130
    new-instance v7, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 1131
    .line 1132
    sget-object v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 1133
    .line 1134
    sget-object v9, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromPopular;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromPopular;

    .line 1135
    .line 1136
    invoke-direct {v7, v8, v9}, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v7}, La/v7b;->d(Lorg/xplatform/cyber/section/api/home/CyberHomeParams;)La/rhu;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v15, v4, v7}, La/kx70;->L0(La/o080;La/uu5;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_14

    .line 1147
    .line 1148
    :cond_23
    const-string v0, "cyberGamesFragmentFactory"

    .line 1149
    .line 1150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v14

    .line 1154
    :cond_24
    instance-of v7, v4, La/i080;

    .line 1155
    .line 1156
    if-eqz v7, :cond_25

    .line 1157
    .line 1158
    invoke-virtual {v15}, La/kx70;->H0()La/iwn;

    .line 1159
    .line 1160
    .line 1161
    sget-object v7, La/nv70;->y1:La/yy20;

    .line 1162
    .line 1163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v7, La/nv70;

    .line 1167
    .line 1168
    invoke-direct {v7}, La/nv70;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15, v4, v7}, La/kx70;->L0(La/o080;La/uu5;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_14

    .line 1175
    .line 1176
    :cond_25
    instance-of v7, v4, La/l080;

    .line 1177
    .line 1178
    if-eqz v7, :cond_26

    .line 1179
    .line 1180
    invoke-virtual {v15}, La/kx70;->H0()La/iwn;

    .line 1181
    .line 1182
    .line 1183
    sget-object v7, La/vu70;->a:La/vu70;

    .line 1184
    .line 1185
    sget-object v8, La/tu70;->A1:La/py20;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v8, La/tu70;

    .line 1191
    .line 1192
    invoke-direct {v8}, La/tu70;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    sget-object v9, La/tu70;->B1:[La/wdw;

    .line 1196
    .line 1197
    aget-object v9, v9, v2

    .line 1198
    .line 1199
    iget-object v10, v8, La/tu70;->y1:La/abv;

    .line 1200
    .line 1201
    invoke-virtual {v10, v8, v9, v7}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v15, v4, v8}, La/kx70;->L0(La/o080;La/uu5;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_14

    .line 1208
    .line 1209
    :cond_26
    instance-of v7, v4, La/j080;

    .line 1210
    .line 1211
    if-eqz v7, :cond_27

    .line 1212
    .line 1213
    invoke-virtual {v15}, La/kx70;->H0()La/iwn;

    .line 1214
    .line 1215
    .line 1216
    sget-object v7, La/vu70;->b:La/vu70;

    .line 1217
    .line 1218
    sget-object v8, La/tu70;->A1:La/py20;

    .line 1219
    .line 1220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    new-instance v8, La/tu70;

    .line 1224
    .line 1225
    invoke-direct {v8}, La/tu70;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    sget-object v9, La/tu70;->B1:[La/wdw;

    .line 1229
    .line 1230
    aget-object v9, v9, v2

    .line 1231
    .line 1232
    iget-object v10, v8, La/tu70;->y1:La/abv;

    .line 1233
    .line 1234
    invoke-virtual {v10, v8, v9, v7}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v15, v4, v8}, La/kx70;->L0(La/o080;La/uu5;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_27
    instance-of v7, v4, La/k080;

    .line 1242
    .line 1243
    if-eqz v7, :cond_28

    .line 1244
    .line 1245
    invoke-virtual {v15}, La/kx70;->H0()La/iwn;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    sget-object v8, La/qx70;->b:La/qx70;

    .line 1250
    .line 1251
    invoke-virtual {v7, v8}, La/iwn;->a(La/qx70;)La/uu5;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-virtual {v15, v4, v7}, La/kx70;->L0(La/o080;La/uu5;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_28
    instance-of v7, v4, La/m080;

    .line 1260
    .line 1261
    if-eqz v7, :cond_29

    .line 1262
    .line 1263
    invoke-virtual {v15}, La/kx70;->H0()La/iwn;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    sget-object v8, La/qx70;->a:La/qx70;

    .line 1268
    .line 1269
    invoke-virtual {v7, v8}, La/iwn;->a(La/qx70;)La/uu5;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-virtual {v15, v4, v7}, La/kx70;->L0(La/o080;La/uu5;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :cond_29
    instance-of v7, v4, La/n080;

    .line 1278
    .line 1279
    if-eqz v7, :cond_2b

    .line 1280
    .line 1281
    iget-object v7, v15, La/kx70;->v1:La/f3o;

    .line 1282
    .line 1283
    if-eqz v7, :cond_2a

    .line 1284
    .line 1285
    sget-object v7, La/xy70;->C1:La/n130;

    .line 1286
    .line 1287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v7, La/xy70;

    .line 1291
    .line 1292
    invoke-direct {v7}, La/xy70;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    sget-object v8, La/xy70;->D1:[La/wdw;

    .line 1296
    .line 1297
    aget-object v9, v8, v3

    .line 1298
    .line 1299
    iget-object v10, v7, La/xy70;->t1:La/o7c0;

    .line 1300
    .line 1301
    const-string v11, "SWITCH_TAB_TO_FIRST_BY_UM_BUTTON_REQUEST_KEY"

    .line 1302
    .line 1303
    invoke-virtual {v10, v7, v9, v11}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v9, v7, La/xy70;->u1:La/o7c0;

    .line 1307
    .line 1308
    aget-object v10, v8, v2

    .line 1309
    .line 1310
    const-string v11, "SWITCH_TAB_TO_FIRST_BY_UM_BUTTON_BUNDLE_KEY"

    .line 1311
    .line 1312
    invoke-virtual {v9, v7, v10, v11}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v9, v7, La/xy70;->v1:La/o7c0;

    .line 1316
    .line 1317
    aget-object v8, v8, v12

    .line 1318
    .line 1319
    const-string v10, "PopularClassicViewModel.GAMES_TECH_WORKS_TAB_REQUEST_KEY"

    .line 1320
    .line 1321
    invoke-virtual {v9, v7, v8, v10}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v15, v4, v7}, La/kx70;->L0(La/o080;La/uu5;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_2a
    const-string v0, "gamesSectionFragmentFactory"

    .line 1329
    .line 1330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v14

    .line 1334
    :cond_2b
    invoke-static {}, La/oyd;->a()V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_17

    .line 1338
    .line 1339
    :cond_2c
    :goto_14
    iget-object v4, v1, La/zz70;->j:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 1340
    .line 1341
    iget-object v7, v1, La/zz70;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 1342
    .line 1343
    iget-object v8, v1, La/zz70;->m:Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;

    .line 1344
    .line 1345
    iget-object v9, v0, La/s080;->j:La/d0i0;

    .line 1346
    .line 1347
    invoke-virtual {v4, v9}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->setType(La/d0i0;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v4, v0, La/s080;->i:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v8, v4}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setStyle(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget v4, v0, La/s080;->b:I

    .line 1356
    .line 1357
    invoke-virtual {v8, v4}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setLogo(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v0, La/s080;->h:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v8, v4}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setAccountControlStyle(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v4, v0, La/s080;->d:Z

    .line 1366
    .line 1367
    invoke-virtual {v8, v4}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setSearchIconVisibility(Z)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8, v5}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setAmountVisibility(Z)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v4, La/cx70;

    .line 1374
    .line 1375
    invoke-direct {v4, v15, v6}, La/cx70;-><init>(La/kx70;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v4}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setOnSearchIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getAuthorizationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    new-instance v6, La/dx70;

    .line 1386
    .line 1387
    invoke-direct {v6, v15, v3}, La/dx70;-><init>(La/kx70;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4, v6}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v7}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getRegistrationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    new-instance v6, La/dx70;

    .line 1398
    .line 1399
    invoke-direct {v6, v15, v2}, La/dx70;-><init>(La/kx70;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v6}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1403
    .line 1404
    .line 1405
    if-eqz v5, :cond_2d

    .line 1406
    .line 1407
    new-instance v2, La/cx70;

    .line 1408
    .line 1409
    const/4 v4, 0x4

    .line 1410
    invoke-direct {v2, v15, v4}, La/cx70;-><init>(La/kx70;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8, v2}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setOnAmountClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, La/bd;

    .line 1417
    .line 1418
    iget-object v4, v0, La/s080;->e:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v5, v0, La/s080;->f:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-direct {v2, v4, v5}, La/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v8, v2}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setModel(La/bd;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_2d
    iget-boolean v2, v0, La/s080;->g:Z

    .line 1429
    .line 1430
    if-eqz v2, :cond_2e

    .line 1431
    .line 1432
    move v2, v3

    .line 1433
    goto :goto_15

    .line 1434
    :cond_2e
    const/16 v2, 0x8

    .line 1435
    .line 1436
    :goto_15
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v1, La/zz70;->i:La/jwa0;

    .line 1440
    .line 1441
    iget-object v1, v1, La/jwa0;->b:Landroid/widget/FrameLayout;

    .line 1442
    .line 1443
    iget-boolean v0, v0, La/s080;->l:Z

    .line 1444
    .line 1445
    if-eqz v0, :cond_2f

    .line 1446
    .line 1447
    move v15, v3

    .line 1448
    goto :goto_16

    .line 1449
    :cond_2f
    const/16 v15, 0x8

    .line 1450
    .line 1451
    :goto_16
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1455
    .line 1456
    :goto_17
    return-object v14

    .line 1457
    :pswitch_c
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    move-object/from16 v1, p2

    .line 1466
    .line 1467
    check-cast v1, La/bad;

    .line 1468
    .line 1469
    check-cast v15, La/kx70;

    .line 1470
    .line 1471
    sget-object v1, La/kx70;->K1:La/q030;

    .line 1472
    .line 1473
    if-eqz v0, :cond_31

    .line 1474
    .line 1475
    iget-object v0, v15, La/kx70;->z1:La/xh;

    .line 1476
    .line 1477
    if-eqz v0, :cond_30

    .line 1478
    .line 1479
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1480
    .line 1481
    const v2, 0x7f1300d9

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const v3, 0x7f1300d8

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const v4, 0x7f13095f

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    const v5, 0x7f13046a

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    sget-object v10, La/c42;->b:La/c42;

    .line 1513
    .line 1514
    const/4 v11, 0x0

    .line 1515
    const/16 v12, 0x5d0

    .line 1516
    .line 1517
    const/4 v6, 0x0

    .line 1518
    const-string v7, "KEY_2FA_ALERT"

    .line 1519
    .line 1520
    const/4 v8, 0x0

    .line 1521
    const/4 v9, 0x0

    .line 1522
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v15}, La/kx70;->K0()La/f280;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iget-object v1, v0, La/f280;->Z:La/og90;

    .line 1540
    .line 1541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v2

    .line 1545
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, La/pb7;

    .line 1548
    .line 1549
    iget-object v1, v1, La/pb7;->a:La/nn80;

    .line 1550
    .line 1551
    const-string v4, "ALERT_2FA_TIME_SHOWED_KEY"

    .line 1552
    .line 1553
    invoke-virtual {v1, v4, v2, v3}, La/nn80;->g(Ljava/lang/String;J)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v0, La/f280;->w0:La/ahi0;

    .line 1557
    .line 1558
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v14, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :cond_30
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v14

    .line 1571
    :cond_31
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :pswitch_d
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Ljava/lang/String;

    .line 1580
    .line 1581
    move-object/from16 v1, p2

    .line 1582
    .line 1583
    check-cast v1, La/bad;

    .line 1584
    .line 1585
    check-cast v15, La/kx70;

    .line 1586
    .line 1587
    sget-object v1, La/kx70;->K1:La/q030;

    .line 1588
    .line 1589
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    iget-object v1, v1, La/zz70;->i:La/jwa0;

    .line 1594
    .line 1595
    iget-object v1, v1, La/jwa0;->c:Landroid/widget/TextView;

    .line 1596
    .line 1597
    const v2, 0x7f13121b

    .line 1598
    .line 1599
    .line 1600
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v15, v2, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_e
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, La/x5y;

    .line 1617
    .line 1618
    move-object/from16 v1, p2

    .line 1619
    .line 1620
    check-cast v1, La/bad;

    .line 1621
    .line 1622
    check-cast v15, La/kx70;

    .line 1623
    .line 1624
    sget-object v1, La/kx70;->K1:La/q030;

    .line 1625
    .line 1626
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v15, La/kx70;->J1:La/o0x;

    .line 1630
    .line 1631
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-nez v2, :cond_36

    .line 1636
    .line 1637
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_32

    .line 1642
    .line 1643
    goto :goto_1a

    .line 1644
    :cond_32
    instance-of v2, v0, La/v5y;

    .line 1645
    .line 1646
    if-eqz v2, :cond_33

    .line 1647
    .line 1648
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v2, v2, La/zz70;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1653
    .line 1654
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, La/h9h0;

    .line 1662
    .line 1663
    check-cast v0, La/v5y;

    .line 1664
    .line 1665
    iget-object v0, v0, La/v5y;->a:Ljava/util/List;

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_1b

    .line 1671
    :cond_33
    instance-of v2, v0, La/w5y;

    .line 1672
    .line 1673
    if-eqz v2, :cond_35

    .line 1674
    .line 1675
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    iget-object v2, v2, La/zz70;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1680
    .line 1681
    check-cast v0, La/w5y;

    .line 1682
    .line 1683
    iget-object v0, v0, La/w5y;->b:Ljava/util/List;

    .line 1684
    .line 1685
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-nez v4, :cond_34

    .line 1690
    .line 1691
    move v15, v3

    .line 1692
    goto :goto_19

    .line 1693
    :cond_34
    const/16 v15, 0x8

    .line 1694
    .line 1695
    :goto_19
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, La/h9h0;

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_1b

    .line 1708
    :cond_35
    invoke-static {}, La/oyd;->a()V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1c

    .line 1712
    :cond_36
    :goto_1a
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iget-object v0, v0, La/zz70;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1717
    .line 1718
    const/16 v1, 0x8

    .line 1719
    .line 1720
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    .line 1722
    .line 1723
    :goto_1b
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    :goto_1c
    return-object v14

    .line 1726
    :pswitch_f
    move-object/from16 v0, p1

    .line 1727
    .line 1728
    check-cast v0, La/d440;

    .line 1729
    .line 1730
    move-object/from16 v1, p2

    .line 1731
    .line 1732
    check-cast v1, La/bad;

    .line 1733
    .line 1734
    check-cast v15, La/kx70;

    .line 1735
    .line 1736
    sget-object v1, La/kx70;->K1:La/q030;

    .line 1737
    .line 1738
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v0, La/d440;->a:La/x5y;

    .line 1742
    .line 1743
    iget-object v7, v0, La/d440;->b:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    if-nez v5, :cond_45

    .line 1750
    .line 1751
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    if-eqz v4, :cond_37

    .line 1756
    .line 1757
    goto/16 :goto_20

    .line 1758
    .line 1759
    :cond_37
    instance-of v4, v1, La/v5y;

    .line 1760
    .line 1761
    if-eqz v4, :cond_3d

    .line 1762
    .line 1763
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iget-object v0, v0, La/zz70;->f:Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;

    .line 1768
    .line 1769
    const/16 v1, 0x8

    .line 1770
    .line 1771
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iget-object v0, v0, La/zz70;->g:Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;

    .line 1779
    .line 1780
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iget-object v0, v0, La/zz70;->g:Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;

    .line 1788
    .line 1789
    iget-object v1, v0, Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;->a:Landroid/widget/FrameLayout;

    .line 1790
    .line 1791
    if-nez v1, :cond_3c

    .line 1792
    .line 1793
    sget-object v1, La/g8q;->b:La/rxp;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v7}, La/rxp;->f(Ljava/lang/String;)La/g8q;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_3b

    .line 1807
    .line 1808
    if-eq v1, v2, :cond_3a

    .line 1809
    .line 1810
    if-eq v1, v12, :cond_39

    .line 1811
    .line 1812
    if-ne v1, v6, :cond_38

    .line 1813
    .line 1814
    new-instance v1, La/b8q;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-direct {v1, v2}, La/b8q;-><init>(Landroid/content/Context;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1d

    .line 1827
    :cond_38
    invoke-static {}, La/oyd;->a()V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_22

    .line 1831
    .line 1832
    :cond_39
    new-instance v1, La/i8q;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    invoke-direct {v1, v2}, La/i8q;-><init>(Landroid/content/Context;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_1d

    .line 1845
    :cond_3a
    new-instance v1, La/j8q;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-direct {v1, v2}, La/j8q;-><init>(Landroid/content/Context;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1d

    .line 1858
    :cond_3b
    new-instance v1, La/h8q;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v1, v2}, La/h8q;-><init>(Landroid/content/Context;)V

    .line 1868
    .line 1869
    .line 1870
    :goto_1d
    iput-object v1, v0, Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;->a:Landroid/widget/FrameLayout;

    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_3c
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    iget-object v0, v0, La/zz70;->g:Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;

    .line 1880
    .line 1881
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_21

    .line 1885
    .line 1886
    :cond_3d
    instance-of v4, v1, La/w5y;

    .line 1887
    .line 1888
    if-eqz v4, :cond_44

    .line 1889
    .line 1890
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    iget-object v4, v4, La/zz70;->g:Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;

    .line 1895
    .line 1896
    const/16 v5, 0x8

    .line 1897
    .line 1898
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    iget-object v4, v4, La/zz70;->g:Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;

    .line 1906
    .line 1907
    invoke-static {v4}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    iget-object v4, v4, La/zz70;->f:Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;

    .line 1915
    .line 1916
    check-cast v1, La/w5y;

    .line 1917
    .line 1918
    iget-object v1, v1, La/w5y;->b:Ljava/util/List;

    .line 1919
    .line 1920
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v5

    .line 1924
    if-nez v5, :cond_3e

    .line 1925
    .line 1926
    goto :goto_1e

    .line 1927
    :cond_3e
    const/16 v3, 0x8

    .line 1928
    .line 1929
    :goto_1e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v3, v4, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 1933
    .line 1934
    if-nez v3, :cond_43

    .line 1935
    .line 1936
    sget-object v3, La/g8q;->b:La/rxp;

    .line 1937
    .line 1938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v7}, La/rxp;->f(Ljava/lang/String;)La/g8q;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    if-eqz v3, :cond_42

    .line 1950
    .line 1951
    if-eq v3, v2, :cond_41

    .line 1952
    .line 1953
    if-eq v3, v12, :cond_40

    .line 1954
    .line 1955
    if-ne v3, v6, :cond_3f

    .line 1956
    .line 1957
    new-instance v3, La/t0r0;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    invoke-direct {v3, v5}, La/t0r0;-><init>(Landroid/content/Context;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1f

    .line 1970
    :cond_3f
    invoke-static {}, La/oyd;->a()V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_22

    .line 1974
    .line 1975
    :cond_40
    new-instance v3, La/v0r0;

    .line 1976
    .line 1977
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    invoke-direct {v3, v5}, La/v0r0;-><init>(Landroid/content/Context;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_1f

    .line 1988
    :cond_41
    new-instance v3, La/u0r0;

    .line 1989
    .line 1990
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v3, v5}, La/u0r0;-><init>(Landroid/content/Context;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1f

    .line 2001
    :cond_42
    new-instance v3, La/s0r0;

    .line 2002
    .line 2003
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {v3, v5}, La/s0r0;-><init>(Landroid/content/Context;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_1f
    iput-object v3, v4, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 2014
    .line 2015
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_43
    new-instance v3, La/jx3;

    .line 2019
    .line 2020
    invoke-direct {v3, v1, v2}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v1, La/r250;->f:La/r250;

    .line 2024
    .line 2025
    invoke-static {v3, v1}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    sget-object v2, La/r080;->b:La/r080;

    .line 2030
    .line 2031
    invoke-static {v1, v2}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    new-instance v2, La/j2e0;

    .line 2036
    .line 2037
    const/16 v3, 0x19

    .line 2038
    .line 2039
    invoke-direct {v2, v3}, La/j2e0;-><init>(I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v1, v2}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v1}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setItems(Ljava/util/List;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v0, La/d440;->d:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setHeaderTitle(Ljava/lang/CharSequence;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v1, v0, La/d440;->e:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setButtonText(Ljava/lang/CharSequence;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v1, v0, La/d440;->c:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setTagText(Ljava/lang/CharSequence;)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v1, La/q060;

    .line 2069
    .line 2070
    const/16 v2, 0xf

    .line 2071
    .line 2072
    invoke-direct {v1, v15, v2}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setOnTagClickListener(Landroid/view/View$OnClickListener;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v1, La/u2n;

    .line 2079
    .line 2080
    invoke-direct {v1, v0, v15, v4}, La/u2n;-><init>(La/d440;La/kx70;Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v0, La/fx70;

    .line 2087
    .line 2088
    invoke-direct {v0, v15, v4}, La/fx70;-><init>(La/kx70;Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_21

    .line 2095
    :cond_44
    invoke-static {}, La/oyd;->a()V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_22

    .line 2099
    :cond_45
    :goto_20
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    iget-object v0, v0, La/zz70;->f:Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;

    .line 2104
    .line 2105
    const/16 v1, 0x8

    .line 2106
    .line 2107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    iget-object v0, v0, La/zz70;->g:Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;

    .line 2115
    .line 2116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2117
    .line 2118
    .line 2119
    :goto_21
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2120
    .line 2121
    :goto_22
    return-object v14

    .line 2122
    :pswitch_10
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, La/kn5;

    .line 2125
    .line 2126
    move-object/from16 v1, p2

    .line 2127
    .line 2128
    check-cast v1, La/bad;

    .line 2129
    .line 2130
    check-cast v15, La/kx70;

    .line 2131
    .line 2132
    sget-object v1, La/kx70;->K1:La/q030;

    .line 2133
    .line 2134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    sget-object v1, La/hn5;->a:La/hn5;

    .line 2138
    .line 2139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    if-nez v1, :cond_4a

    .line 2144
    .line 2145
    sget-object v1, La/gn5;->a:La/gn5;

    .line 2146
    .line 2147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eqz v1, :cond_46

    .line 2152
    .line 2153
    goto :goto_24

    .line 2154
    :cond_46
    instance-of v1, v0, La/in5;

    .line 2155
    .line 2156
    if-eqz v1, :cond_47

    .line 2157
    .line 2158
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    iget-object v1, v1, La/zz70;->d:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 2163
    .line 2164
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    iget-object v1, v1, La/zz70;->d:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 2172
    .line 2173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2174
    .line 2175
    .line 2176
    check-cast v0, La/in5;

    .line 2177
    .line 2178
    iget-object v0, v0, La/in5;->a:La/hm5;

    .line 2179
    .line 2180
    invoke-static {v1, v0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->I0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;La/im5;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_25

    .line 2184
    :cond_47
    instance-of v1, v0, La/jn5;

    .line 2185
    .line 2186
    if-eqz v1, :cond_49

    .line 2187
    .line 2188
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    iget-object v1, v1, La/zz70;->d:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 2193
    .line 2194
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    iget-object v1, v1, La/zz70;->d:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 2202
    .line 2203
    check-cast v0, La/jn5;

    .line 2204
    .line 2205
    iget-object v0, v0, La/jn5;->a:La/gm5;

    .line 2206
    .line 2207
    iget-object v2, v0, La/gm5;->a:Ljava/util/List;

    .line 2208
    .line 2209
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-nez v2, :cond_48

    .line 2214
    .line 2215
    move v15, v3

    .line 2216
    goto :goto_23

    .line 2217
    :cond_48
    const/16 v15, 0x8

    .line 2218
    .line 2219
    :goto_23
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v1, v0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->I0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;La/im5;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_25

    .line 2226
    :cond_49
    invoke-static {}, La/oyd;->a()V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_26

    .line 2230
    :cond_4a
    :goto_24
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    iget-object v0, v0, La/zz70;->d:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 2235
    .line 2236
    const/16 v1, 0x8

    .line 2237
    .line 2238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2239
    .line 2240
    .line 2241
    :goto_25
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2242
    .line 2243
    :goto_26
    return-object v14

    .line 2244
    :pswitch_11
    move-object/from16 v0, p1

    .line 2245
    .line 2246
    check-cast v0, La/wih0;

    .line 2247
    .line 2248
    move-object/from16 v1, p2

    .line 2249
    .line 2250
    check-cast v1, La/bad;

    .line 2251
    .line 2252
    check-cast v15, La/kx70;

    .line 2253
    .line 2254
    sget-object v1, La/kx70;->K1:La/q030;

    .line 2255
    .line 2256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    sget-object v1, La/rih0;->a:La/rih0;

    .line 2260
    .line 2261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    if-nez v1, :cond_4f

    .line 2266
    .line 2267
    sget-object v1, La/sih0;->a:La/sih0;

    .line 2268
    .line 2269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_4b

    .line 2274
    .line 2275
    goto :goto_28

    .line 2276
    :cond_4b
    instance-of v1, v0, La/tih0;

    .line 2277
    .line 2278
    if-eqz v1, :cond_4c

    .line 2279
    .line 2280
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    iget-object v0, v0, La/zz70;->j:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 2285
    .line 2286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    iget-object v0, v0, La/zz70;->j:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->d()V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_29

    .line 2299
    :cond_4c
    instance-of v1, v0, La/uih0;

    .line 2300
    .line 2301
    if-eqz v1, :cond_4e

    .line 2302
    .line 2303
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    iget-object v1, v1, La/zz70;->j:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 2308
    .line 2309
    check-cast v0, La/uih0;

    .line 2310
    .line 2311
    iget-object v0, v0, La/uih0;->b:Ljava/util/ArrayList;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2314
    .line 2315
    .line 2316
    move-result v2

    .line 2317
    if-le v2, v12, :cond_4d

    .line 2318
    .line 2319
    goto :goto_27

    .line 2320
    :cond_4d
    const/16 v3, 0x8

    .line 2321
    .line 2322
    :goto_27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v2, La/r910;

    .line 2326
    .line 2327
    const/16 v3, 0xd

    .line 2328
    .line 2329
    invoke-direct {v2, v3, v1, v15}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_29

    .line 2336
    :cond_4e
    invoke-static {}, La/oyd;->a()V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_2a

    .line 2340
    :cond_4f
    :goto_28
    invoke-virtual {v15}, La/kx70;->J0()La/zz70;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    iget-object v0, v0, La/zz70;->j:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 2345
    .line 2346
    const/16 v1, 0x8

    .line 2347
    .line 2348
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2349
    .line 2350
    .line 2351
    :goto_29
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2352
    .line 2353
    :goto_2a
    return-object v14

    .line 2354
    :pswitch_12
    move-object/from16 v0, p1

    .line 2355
    .line 2356
    check-cast v0, La/d080;

    .line 2357
    .line 2358
    move-object/from16 v1, p2

    .line 2359
    .line 2360
    check-cast v1, La/bad;

    .line 2361
    .line 2362
    check-cast v15, La/kx70;

    .line 2363
    .line 2364
    sget-object v1, La/kx70;->K1:La/q030;

    .line 2365
    .line 2366
    instance-of v0, v0, La/b080;

    .line 2367
    .line 2368
    if-eqz v0, :cond_54

    .line 2369
    .line 2370
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 2375
    .line 2376
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    if-eqz v1, :cond_51

    .line 2392
    .line 2393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    move-object v2, v1

    .line 2398
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2399
    .line 2400
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    if-eqz v2, :cond_50

    .line 2405
    .line 2406
    goto :goto_2b

    .line 2407
    :cond_51
    move-object v1, v14

    .line 2408
    :goto_2b
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2409
    .line 2410
    if-nez v1, :cond_52

    .line 2411
    .line 2412
    goto :goto_2c

    .line 2413
    :cond_52
    instance-of v0, v1, La/cwd0;

    .line 2414
    .line 2415
    if-eqz v0, :cond_53

    .line 2416
    .line 2417
    check-cast v1, La/cwd0;

    .line 2418
    .line 2419
    invoke-interface {v1}, La/cwd0;->r()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_53

    .line 2424
    .line 2425
    invoke-interface {v1}, La/cwd0;->x()V

    .line 2426
    .line 2427
    .line 2428
    :cond_53
    :goto_2c
    invoke-virtual {v15}, La/kx70;->K0()La/f280;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    iget-object v0, v0, La/f280;->F0:La/ahi0;

    .line 2433
    .line 2434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    .line 2436
    .line 2437
    sget-object v1, La/c080;->a:La/c080;

    .line 2438
    .line 2439
    invoke-virtual {v0, v14, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    goto :goto_2d

    .line 2443
    :cond_54
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2444
    .line 2445
    .line 2446
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2447
    .line 2448
    return-object v0

    .line 2449
    :pswitch_13
    move-object/from16 v0, p1

    .line 2450
    .line 2451
    check-cast v0, La/sy70;

    .line 2452
    .line 2453
    move-object/from16 v1, p2

    .line 2454
    .line 2455
    check-cast v1, La/bad;

    .line 2456
    .line 2457
    check-cast v15, La/kx70;

    .line 2458
    .line 2459
    sget-object v1, La/kx70;->K1:La/q030;

    .line 2460
    .line 2461
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    instance-of v1, v0, La/ry70;

    .line 2465
    .line 2466
    if-eqz v1, :cond_57

    .line 2467
    .line 2468
    check-cast v0, La/ry70;

    .line 2469
    .line 2470
    iget v1, v0, La/ry70;->a:I

    .line 2471
    .line 2472
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    iget-boolean v0, v0, La/ry70;->b:Z

    .line 2477
    .line 2478
    iget-object v2, v15, La/kx70;->z1:La/xh;

    .line 2479
    .line 2480
    if-eqz v2, :cond_56

    .line 2481
    .line 2482
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2483
    .line 2484
    invoke-virtual {v15, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v17

    .line 2488
    if-eqz v0, :cond_55

    .line 2489
    .line 2490
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-virtual {v15, v10, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    :goto_2e
    move-object/from16 v18, v0

    .line 2499
    .line 2500
    goto :goto_2f

    .line 2501
    :cond_55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-virtual {v15, v9, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    goto :goto_2e

    .line 2510
    :goto_2f
    invoke-virtual {v15, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v19

    .line 2514
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2515
    .line 2516
    .line 2517
    sget-object v25, La/c42;->b:La/c42;

    .line 2518
    .line 2519
    const/16 v26, 0x0

    .line 2520
    .line 2521
    const/16 v27, 0x5f8

    .line 2522
    .line 2523
    const/16 v20, 0x0

    .line 2524
    .line 2525
    const/16 v21, 0x0

    .line 2526
    .line 2527
    const/16 v22, 0x0

    .line 2528
    .line 2529
    const/16 v23, 0x0

    .line 2530
    .line 2531
    const/16 v24, 0x0

    .line 2532
    .line 2533
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v0, v16

    .line 2537
    .line 2538
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v2, v0, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v15}, La/kx70;->K0()La/f280;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    iget-object v0, v0, La/f280;->H0:La/ahi0;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    sget-object v1, La/qy70;->a:La/qy70;

    .line 2558
    .line 2559
    invoke-virtual {v0, v14, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    goto :goto_30

    .line 2563
    :cond_56
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    throw v14

    .line 2567
    :cond_57
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2568
    .line 2569
    return-object v0

    .line 2570
    :pswitch_14
    move-object/from16 v0, p1

    .line 2571
    .line 2572
    check-cast v0, La/uv70;

    .line 2573
    .line 2574
    move-object/from16 v1, p2

    .line 2575
    .line 2576
    check-cast v1, La/bad;

    .line 2577
    .line 2578
    check-cast v15, La/nv70;

    .line 2579
    .line 2580
    sget-object v1, La/nv70;->y1:La/yy20;

    .line 2581
    .line 2582
    instance-of v1, v0, La/qv70;

    .line 2583
    .line 2584
    if-eqz v1, :cond_59

    .line 2585
    .line 2586
    check-cast v0, La/qv70;

    .line 2587
    .line 2588
    iget-object v0, v0, La/qv70;->a:Ljava/util/ArrayList;

    .line 2589
    .line 2590
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    iget-object v1, v1, La/z9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2595
    .line 2596
    const/16 v5, 0x8

    .line 2597
    .line 2598
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    iget-object v1, v1, La/z9p;->d:La/kmd;

    .line 2606
    .line 2607
    iget-object v1, v1, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2608
    .line 2609
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    if-nez v1, :cond_58

    .line 2614
    .line 2615
    invoke-virtual {v15}, La/nv70;->H0()La/iv70;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    new-instance v2, La/ofp;

    .line 2620
    .line 2621
    const/16 v3, 0x12

    .line 2622
    .line 2623
    invoke-direct {v2, v15, v3}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v1, v0, v2}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_31

    .line 2630
    .line 2631
    :cond_58
    invoke-virtual {v15}, La/nv70;->H0()La/iv70;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_31

    .line 2639
    .line 2640
    :cond_59
    instance-of v1, v0, La/rv70;

    .line 2641
    .line 2642
    if-eqz v1, :cond_5a

    .line 2643
    .line 2644
    check-cast v0, La/rv70;

    .line 2645
    .line 2646
    iget-object v0, v0, La/rv70;->b:La/rxk;

    .line 2647
    .line 2648
    invoke-virtual {v15}, La/nv70;->J0()V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v15}, La/nv70;->H0()La/iv70;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    sget-object v2, La/l6m;->a:La/l6m;

    .line 2656
    .line 2657
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    iget-object v1, v1, La/z9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2665
    .line 2666
    sget v2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 2667
    .line 2668
    new-instance v2, La/s6g;

    .line 2669
    .line 2670
    const/16 v4, 0x18

    .line 2671
    .line 2672
    invoke-direct {v2, v4}, La/s6g;-><init>(I)V

    .line 2673
    .line 2674
    .line 2675
    const-wide/16 v4, 0x2710

    .line 2676
    .line 2677
    invoke-virtual {v1, v0, v4, v5, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    iget-object v0, v0, La/z9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2685
    .line 2686
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_31

    .line 2690
    :cond_5a
    instance-of v1, v0, La/tv70;

    .line 2691
    .line 2692
    if-eqz v1, :cond_5b

    .line 2693
    .line 2694
    check-cast v0, La/tv70;

    .line 2695
    .line 2696
    iget-object v0, v0, La/tv70;->a:La/rxk;

    .line 2697
    .line 2698
    invoke-virtual {v15}, La/nv70;->J0()V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v15}, La/nv70;->H0()La/iv70;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    sget-object v2, La/l6m;->a:La/l6m;

    .line 2706
    .line 2707
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    iget-object v1, v1, La/z9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2715
    .line 2716
    sget v2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 2717
    .line 2718
    new-instance v2, La/s6g;

    .line 2719
    .line 2720
    const/16 v4, 0x18

    .line 2721
    .line 2722
    invoke-direct {v2, v4}, La/s6g;-><init>(I)V

    .line 2723
    .line 2724
    .line 2725
    const-wide/16 v4, 0x2710

    .line 2726
    .line 2727
    invoke-virtual {v1, v0, v4, v5, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    iget-object v0, v0, La/z9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2735
    .line 2736
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_31

    .line 2740
    :cond_5b
    instance-of v1, v0, La/sv70;

    .line 2741
    .line 2742
    if-eqz v1, :cond_5d

    .line 2743
    .line 2744
    check-cast v0, La/sv70;

    .line 2745
    .line 2746
    iget-boolean v0, v0, La/sv70;->a:Z

    .line 2747
    .line 2748
    if-eqz v0, :cond_5c

    .line 2749
    .line 2750
    invoke-virtual {v15}, La/nv70;->H0()La/iv70;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    sget-object v1, La/l6m;->a:La/l6m;

    .line 2755
    .line 2756
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    iget-object v0, v0, La/z9p;->d:La/kmd;

    .line 2764
    .line 2765
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2766
    .line 2767
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    iget-object v0, v0, La/z9p;->d:La/kmd;

    .line 2775
    .line 2776
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2777
    .line 2778
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v15}, La/nv70;->I0()La/z9p;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    iget-object v0, v0, La/z9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2786
    .line 2787
    const/16 v1, 0x8

    .line 2788
    .line 2789
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2790
    .line 2791
    .line 2792
    goto :goto_31

    .line 2793
    :cond_5c
    invoke-virtual {v15}, La/nv70;->J0()V

    .line 2794
    .line 2795
    .line 2796
    :goto_31
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2797
    .line 2798
    goto :goto_32

    .line 2799
    :cond_5d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    invoke-static {}, La/oyd;->a()V

    .line 2803
    .line 2804
    .line 2805
    :goto_32
    return-object v14

    .line 2806
    :pswitch_15
    move-object/from16 v0, p1

    .line 2807
    .line 2808
    check-cast v0, La/xu70;

    .line 2809
    .line 2810
    move-object/from16 v1, p2

    .line 2811
    .line 2812
    check-cast v1, La/bad;

    .line 2813
    .line 2814
    move-object v4, v15

    .line 2815
    check-cast v4, La/tu70;

    .line 2816
    .line 2817
    if-eqz v0, :cond_5f

    .line 2818
    .line 2819
    iget v0, v0, La/xu70;->a:I

    .line 2820
    .line 2821
    iget-object v2, v4, La/tu70;->s1:La/tqg0;

    .line 2822
    .line 2823
    if-eqz v2, :cond_5e

    .line 2824
    .line 2825
    new-instance v3, La/uqg0;

    .line 2826
    .line 2827
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 2828
    .line 2829
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v7

    .line 2833
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    const/4 v11, 0x0

    .line 2837
    const/16 v12, 0x3c

    .line 2838
    .line 2839
    const/4 v8, 0x0

    .line 2840
    const/4 v9, 0x0

    .line 2841
    const/4 v10, 0x0

    .line 2842
    move-object v5, v3

    .line 2843
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2844
    .line 2845
    .line 2846
    const/16 v9, 0x3fc

    .line 2847
    .line 2848
    const/4 v5, 0x0

    .line 2849
    const/4 v6, 0x0

    .line 2850
    const/4 v7, 0x0

    .line 2851
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2852
    .line 2853
    .line 2854
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2855
    .line 2856
    goto :goto_33

    .line 2857
    :cond_5e
    const-string v0, "snackbarManager"

    .line 2858
    .line 2859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    throw v14

    .line 2863
    :cond_5f
    sget-object v0, La/tu70;->A1:La/py20;

    .line 2864
    .line 2865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    .line 2868
    invoke-static {}, La/oyd;->a()V

    .line 2869
    .line 2870
    .line 2871
    :goto_33
    return-object v14

    .line 2872
    :pswitch_16
    move-object/from16 v0, p1

    .line 2873
    .line 2874
    check-cast v0, La/dv70;

    .line 2875
    .line 2876
    move-object/from16 v1, p2

    .line 2877
    .line 2878
    check-cast v1, La/bad;

    .line 2879
    .line 2880
    check-cast v15, La/tu70;

    .line 2881
    .line 2882
    sget-object v1, La/tu70;->A1:La/py20;

    .line 2883
    .line 2884
    instance-of v1, v0, La/zu70;

    .line 2885
    .line 2886
    if-eqz v1, :cond_69

    .line 2887
    .line 2888
    check-cast v0, La/zu70;

    .line 2889
    .line 2890
    iget-object v0, v0, La/zu70;->a:Ljava/util/ArrayList;

    .line 2891
    .line 2892
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    iget-object v1, v1, La/y9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2897
    .line 2898
    const/16 v5, 0x8

    .line 2899
    .line 2900
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    iget-object v1, v1, La/y9p;->d:La/kmd;

    .line 2908
    .line 2909
    iget-object v1, v1, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2910
    .line 2911
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    if-nez v1, :cond_60

    .line 2916
    .line 2917
    invoke-virtual {v15}, La/tu70;->H0()La/pu70;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    new-instance v4, La/ofp;

    .line 2922
    .line 2923
    const/16 v5, 0x11

    .line 2924
    .line 2925
    invoke-direct {v4, v15, v5}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v1, v0, v4}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_34

    .line 2932
    :cond_60
    invoke-virtual {v15}, La/tu70;->H0()La/pu70;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 2937
    .line 2938
    .line 2939
    :goto_34
    iget-object v1, v15, La/tu70;->x1:La/nu70;

    .line 2940
    .line 2941
    if-eqz v1, :cond_6d

    .line 2942
    .line 2943
    new-instance v4, Ljava/util/ArrayList;

    .line 2944
    .line 2945
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    move-object v5, v14

    .line 2953
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2954
    .line 2955
    .line 2956
    move-result v6

    .line 2957
    if-eqz v6, :cond_67

    .line 2958
    .line 2959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v6

    .line 2963
    add-int/lit8 v7, v3, 0x1

    .line 2964
    .line 2965
    if-ltz v3, :cond_66

    .line 2966
    .line 2967
    check-cast v6, La/txo0;

    .line 2968
    .line 2969
    iget-object v8, v1, La/nu70;->l:Lkotlin/jvm/functions/Function1;

    .line 2970
    .line 2971
    check-cast v8, La/te70;

    .line 2972
    .line 2973
    invoke-virtual {v8, v6}, La/te70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v8

    .line 2977
    check-cast v8, Ljava/lang/Boolean;

    .line 2978
    .line 2979
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2980
    .line 2981
    .line 2982
    move-result v8

    .line 2983
    if-eqz v8, :cond_62

    .line 2984
    .line 2985
    if-eqz v5, :cond_61

    .line 2986
    .line 2987
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    :cond_61
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 2991
    .line 2992
    invoke-direct {v5, v3, v3, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_36

    .line 2996
    :cond_62
    iget-object v8, v1, La/nu70;->m:Lkotlin/jvm/functions/Function1;

    .line 2997
    .line 2998
    check-cast v8, La/te70;

    .line 2999
    .line 3000
    invoke-virtual {v8, v6}, La/te70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v6

    .line 3004
    check-cast v6, Ljava/lang/Boolean;

    .line 3005
    .line 3006
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v6

    .line 3010
    if-eqz v6, :cond_63

    .line 3011
    .line 3012
    if-eqz v5, :cond_65

    .line 3013
    .line 3014
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 3015
    .line 3016
    iget v5, v5, Lkotlin/ranges/a;->a:I

    .line 3017
    .line 3018
    invoke-direct {v6, v5, v3, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 3019
    .line 3020
    .line 3021
    move-object v5, v6

    .line 3022
    goto :goto_36

    .line 3023
    :cond_63
    if-eqz v5, :cond_64

    .line 3024
    .line 3025
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3026
    .line 3027
    .line 3028
    :cond_64
    move-object v5, v14

    .line 3029
    :cond_65
    :goto_36
    move v3, v7

    .line 3030
    goto :goto_35

    .line 3031
    :cond_66
    invoke-static {}, La/avb;->p()V

    .line 3032
    .line 3033
    .line 3034
    throw v14

    .line 3035
    :cond_67
    if-eqz v5, :cond_68

    .line 3036
    .line 3037
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3038
    .line 3039
    .line 3040
    :cond_68
    iput-object v4, v1, La/nu70;->h:Ljava/util/List;

    .line 3041
    .line 3042
    goto/16 :goto_37

    .line 3043
    .line 3044
    :cond_69
    instance-of v1, v0, La/av70;

    .line 3045
    .line 3046
    if-eqz v1, :cond_6a

    .line 3047
    .line 3048
    check-cast v0, La/av70;

    .line 3049
    .line 3050
    iget-object v0, v0, La/av70;->b:La/rxk;

    .line 3051
    .line 3052
    invoke-virtual {v15}, La/tu70;->J0()V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v15}, La/tu70;->H0()La/pu70;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    sget-object v2, La/l6m;->a:La/l6m;

    .line 3060
    .line 3061
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    iget-object v1, v1, La/y9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3069
    .line 3070
    sget v2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 3071
    .line 3072
    new-instance v2, La/s6g;

    .line 3073
    .line 3074
    const/16 v4, 0x18

    .line 3075
    .line 3076
    invoke-direct {v2, v4}, La/s6g;-><init>(I)V

    .line 3077
    .line 3078
    .line 3079
    const-wide/16 v4, 0x2710

    .line 3080
    .line 3081
    invoke-virtual {v1, v0, v4, v5, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    iget-object v0, v0, La/y9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3089
    .line 3090
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 3091
    .line 3092
    .line 3093
    goto :goto_37

    .line 3094
    :cond_6a
    instance-of v1, v0, La/cv70;

    .line 3095
    .line 3096
    if-eqz v1, :cond_6b

    .line 3097
    .line 3098
    check-cast v0, La/cv70;

    .line 3099
    .line 3100
    iget-object v0, v0, La/cv70;->a:La/rxk;

    .line 3101
    .line 3102
    invoke-virtual {v15}, La/tu70;->J0()V

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v15}, La/tu70;->H0()La/pu70;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    sget-object v2, La/l6m;->a:La/l6m;

    .line 3110
    .line 3111
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    iget-object v1, v1, La/y9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3119
    .line 3120
    sget v2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 3121
    .line 3122
    new-instance v2, La/s6g;

    .line 3123
    .line 3124
    const/16 v4, 0x18

    .line 3125
    .line 3126
    invoke-direct {v2, v4}, La/s6g;-><init>(I)V

    .line 3127
    .line 3128
    .line 3129
    const-wide/16 v4, 0x2710

    .line 3130
    .line 3131
    invoke-virtual {v1, v0, v4, v5, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    iget-object v0, v0, La/y9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3139
    .line 3140
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 3141
    .line 3142
    .line 3143
    goto :goto_37

    .line 3144
    :cond_6b
    instance-of v1, v0, La/bv70;

    .line 3145
    .line 3146
    if-eqz v1, :cond_6e

    .line 3147
    .line 3148
    check-cast v0, La/bv70;

    .line 3149
    .line 3150
    iget-boolean v0, v0, La/bv70;->a:Z

    .line 3151
    .line 3152
    if-eqz v0, :cond_6c

    .line 3153
    .line 3154
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    iget-object v0, v0, La/y9p;->d:La/kmd;

    .line 3159
    .line 3160
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3161
    .line 3162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    iget-object v0, v0, La/y9p;->d:La/kmd;

    .line 3170
    .line 3171
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3172
    .line 3173
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v15}, La/tu70;->I0()La/y9p;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    iget-object v0, v0, La/y9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3181
    .line 3182
    const/16 v1, 0x8

    .line 3183
    .line 3184
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v15}, La/tu70;->H0()La/pu70;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    sget-object v1, La/l6m;->a:La/l6m;

    .line 3192
    .line 3193
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 3194
    .line 3195
    .line 3196
    goto :goto_37

    .line 3197
    :cond_6c
    invoke-virtual {v15}, La/tu70;->J0()V

    .line 3198
    .line 3199
    .line 3200
    :cond_6d
    :goto_37
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3201
    .line 3202
    goto :goto_38

    .line 3203
    :cond_6e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3204
    .line 3205
    .line 3206
    invoke-static {}, La/oyd;->a()V

    .line 3207
    .line 3208
    .line 3209
    :goto_38
    return-object v14

    .line 3210
    :pswitch_17
    move-object/from16 v0, p1

    .line 3211
    .line 3212
    check-cast v0, Ljava/lang/Throwable;

    .line 3213
    .line 3214
    move-object/from16 v1, p2

    .line 3215
    .line 3216
    check-cast v1, La/bad;

    .line 3217
    .line 3218
    check-cast v15, La/dt70;

    .line 3219
    .line 3220
    invoke-virtual {v15, v0}, La/dt70;->K(Ljava/lang/Throwable;)V

    .line 3221
    .line 3222
    .line 3223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3224
    .line 3225
    return-object v0

    .line 3226
    :pswitch_18
    move-object/from16 v0, p1

    .line 3227
    .line 3228
    check-cast v0, Ljava/lang/Throwable;

    .line 3229
    .line 3230
    move-object/from16 v1, p2

    .line 3231
    .line 3232
    check-cast v1, La/bad;

    .line 3233
    .line 3234
    check-cast v15, La/fr70;

    .line 3235
    .line 3236
    invoke-virtual {v15, v0}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 3237
    .line 3238
    .line 3239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3240
    .line 3241
    return-object v0

    .line 3242
    :pswitch_19
    move-object/from16 v0, p1

    .line 3243
    .line 3244
    check-cast v0, Ljava/lang/Throwable;

    .line 3245
    .line 3246
    move-object/from16 v1, p2

    .line 3247
    .line 3248
    check-cast v1, La/bad;

    .line 3249
    .line 3250
    check-cast v15, La/fr70;

    .line 3251
    .line 3252
    invoke-virtual {v15, v0}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 3253
    .line 3254
    .line 3255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3256
    .line 3257
    return-object v0

    .line 3258
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3259
    .line 3260
    check-cast v0, Ljava/lang/Throwable;

    .line 3261
    .line 3262
    move-object/from16 v1, p2

    .line 3263
    .line 3264
    check-cast v1, La/bad;

    .line 3265
    .line 3266
    check-cast v15, La/fr70;

    .line 3267
    .line 3268
    invoke-virtual {v15, v0}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 3269
    .line 3270
    .line 3271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3272
    .line 3273
    return-object v0

    .line 3274
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3275
    .line 3276
    check-cast v0, Ljava/lang/Throwable;

    .line 3277
    .line 3278
    move-object/from16 v1, p2

    .line 3279
    .line 3280
    check-cast v1, La/bad;

    .line 3281
    .line 3282
    check-cast v15, La/pp70;

    .line 3283
    .line 3284
    invoke-virtual {v15, v0}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 3285
    .line 3286
    .line 3287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3288
    .line 3289
    return-object v0

    .line 3290
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3291
    .line 3292
    check-cast v0, La/lm70;

    .line 3293
    .line 3294
    move-object/from16 v1, p2

    .line 3295
    .line 3296
    check-cast v1, La/bad;

    .line 3297
    .line 3298
    check-cast v15, La/bm70;

    .line 3299
    .line 3300
    sget-object v1, La/bm70;->V1:La/py20;

    .line 3301
    .line 3302
    instance-of v1, v0, La/km70;

    .line 3303
    .line 3304
    if-eqz v1, :cond_6f

    .line 3305
    .line 3306
    iget-object v1, v15, La/bm70;->U1:La/dyj0;

    .line 3307
    .line 3308
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v1

    .line 3312
    check-cast v1, La/vl70;

    .line 3313
    .line 3314
    check-cast v0, La/km70;

    .line 3315
    .line 3316
    iget-object v2, v0, La/km70;->a:Ljava/util/List;

    .line 3317
    .line 3318
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 3319
    .line 3320
    .line 3321
    iget-object v1, v15, La/bm70;->S1:La/o0x;

    .line 3322
    .line 3323
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v1

    .line 3327
    check-cast v1, La/c0l;

    .line 3328
    .line 3329
    invoke-virtual {v1}, La/c0l;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    new-instance v2, La/lp5;

    .line 3334
    .line 3335
    iget-object v0, v0, La/km70;->b:Ljava/lang/String;

    .line 3336
    .line 3337
    new-instance v3, La/fxu;

    .line 3338
    .line 3339
    invoke-direct {v3, v0}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    new-instance v3, La/dxu;

    .line 3347
    .line 3348
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v4

    .line 3352
    const v5, 0x7f080e0b

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v5, v4}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v4

    .line 3359
    invoke-direct {v3, v4}, La/dxu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3360
    .line 3361
    .line 3362
    invoke-direct {v2, v0, v3}, La/lp5;-><init>(Ljava/util/List;La/dxu;)V

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 3366
    .line 3367
    .line 3368
    goto :goto_39

    .line 3369
    :cond_6f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3370
    .line 3371
    .line 3372
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3373
    .line 3374
    return-object v0

    .line 3375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
