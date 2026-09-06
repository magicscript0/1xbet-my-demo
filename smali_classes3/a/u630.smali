.class public final synthetic La/u630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;
.implements La/anj0;
.implements La/t0e;
.implements La/dwu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u630;->a:I

    iput-object p1, p0, La/u630;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/u630;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/u630;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    .line 10
    .line 11
    check-cast p1, La/v7p;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, La/bub0;->N1:La/q890;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, La/bub0;

    .line 25
    .line 26
    invoke-direct {p1}, La/bub0;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, La/bub0;->O1:[La/wdw;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iget-object v1, p1, La/bub0;->L1:La/g7c0;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_0
    check-cast p0, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 40
    .line 41
    check-cast p1, La/v7p;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, La/bpb0;->H1:La/n990;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, La/bpb0;

    .line 52
    .line 53
    invoke-direct {p1}, La/bpb0;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, La/bpb0;->I1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p1, La/bpb0;->F1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :sswitch_1
    check-cast p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 67
    .line 68
    check-cast p1, La/v7p;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, La/oj60;->K1:La/q030;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, La/oj60;

    .line 79
    .line 80
    invoke-direct {p1}, La/oj60;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, La/oj60;->L1:[La/wdw;

    .line 84
    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    iget-object v1, p1, La/oj60;->J1:La/g7c0;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_2
    check-cast p0, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType;

    .line 94
    .line 95
    check-cast p1, La/v7p;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p1, La/tnc;->z1:La/p8b;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, La/tnc;

    .line 106
    .line 107
    invoke-direct {p1}, La/tnc;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, La/tnc;->A1:[La/wdw;

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    iget-object v1, p1, La/tnc;->y1:La/g7c0;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :sswitch_3
    check-cast p0, La/ih20;

    .line 121
    .line 122
    check-cast p1, La/v7p;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, La/xz50;->A1:La/n030;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, La/xz50;

    .line 136
    .line 137
    invoke-direct {p1}, La/xz50;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v0, La/xz50;->B1:[La/wdw;

    .line 141
    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    iget-object v1, p1, La/xz50;->y1:La/abv;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, La/u630;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/etd0;

    .line 4
    .line 5
    iget-object v0, p0, La/etd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La/etd0;->d:La/dwu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ScreenFlashWrapper"

    .line 13
    .line 14
    const-string v2, "apply: pendingListener is null!"

    .line 15
    .line 16
    invoke-static {v1, v2}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/etd0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public c()V
    .locals 8

    .line 1
    iget v0, p0, La/u630;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/u630;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/jfe0;

    .line 10
    .line 11
    sget-object v0, La/z9e0;->w1:La/l790;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/jfe0;->H()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast p0, La/szc0;

    .line 21
    .line 22
    sget-object v0, La/zyc0;->x1:[La/wdw;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, La/szc0;->p:La/bed;

    .line 32
    .line 33
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 34
    .line 35
    new-instance v3, La/ezc0;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1}, La/ezc0;-><init>(La/szc0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/pzc0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v6, p0, v0, v1}, La/pzc0;-><init>(La/szc0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    check-cast p0, La/a790;

    .line 55
    .line 56
    sget-object v0, La/x590;->D1:La/t590;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/a790;->z:La/o6w;

    .line 62
    .line 63
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, La/a790;->I(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    check-cast p0, La/bh40;

    .line 71
    .line 72
    sget-object v0, La/bh40;->x1:La/q030;

    .line 73
    .line 74
    invoke-virtual {p0}, La/bh40;->I0()La/mh40;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, La/mh40;->G(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_3
    check-cast p0, La/js30;

    .line 83
    .line 84
    sget-object v0, La/js30;->x1:La/q030;

    .line 85
    .line 86
    invoke-virtual {p0}, La/js30;->I0()La/us30;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, La/us30;->G(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x9 -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u630;->a:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, "SHOW_GAME_IS_NOT_FINISHED_DIALOG"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const v5, 0x7f1314e7

    .line 11
    .line 12
    .line 13
    const-string v6, "SELECT_BALANCE_REQUEST_KEY"

    .line 14
    .line 15
    const-string v7, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 16
    .line 17
    const-string v8, "GameIsNotFinishedDialog.REQUEST_KEY"

    .line 18
    .line 19
    const-string v9, "GameIsNotFinishedDialog.RESULT_KEY_CONTINUE"

    .line 20
    .line 21
    const-string v10, "GameIsNotFinishedDialog.RESULT_KEY_EXIT"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v0, v0, La/u630;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    check-cast v0, La/z9e0;

    .line 32
    .line 33
    sget-object v1, La/z9e0;->w1:La/l790;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, La/z9e0;->J0()La/jfe0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v0, v4, La/jfe0;->q:La/bed;

    .line 57
    .line 58
    iget-object v13, v0, La/bed;->a:La/khi;

    .line 59
    .line 60
    new-instance v6, La/m4e0;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x1c

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const-class v7, La/jfe0;

    .line 67
    .line 68
    const-string v8, "onError"

    .line 69
    .line 70
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 71
    .line 72
    move-object/from16 v22, v6

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    move-object/from16 v4, v22

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    move-object v7, v4

    .line 81
    move-object v4, v6

    .line 82
    new-instance v0, La/pq2;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, La/pq2;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;La/s06;La/bad;I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xa

    .line 95
    .line 96
    move-object v4, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v9, v0

    .line 99
    move-object v6, v4

    .line 100
    move-object v5, v12

    .line 101
    move-object v8, v13

    .line 102
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast v0, La/t8e0;

    .line 107
    .line 108
    sget-object v1, La/t8e0;->v1:La/t590;

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, La/t8e0;->I0()La/s9e0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v0, v4, La/s9e0;->s:La/bed;

    .line 132
    .line 133
    iget-object v13, v0, La/bed;->a:La/khi;

    .line 134
    .line 135
    new-instance v6, La/m4e0;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0xb

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    const-class v7, La/s9e0;

    .line 142
    .line 143
    const-string v8, "onError"

    .line 144
    .line 145
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 146
    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    move-object/from16 v4, v22

    .line 151
    .line 152
    invoke-direct/range {v4 .. v11}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    move-object v7, v4

    .line 156
    move-object v4, v6

    .line 157
    new-instance v0, La/pq2;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0xe

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, La/pq2;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;La/s06;La/bad;I)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0xa

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v9, v0

    .line 174
    move-object v6, v4

    .line 175
    move-object v5, v12

    .line 176
    move-object v8, v13

    .line 177
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    check-cast v0, La/vy90;

    .line 186
    .line 187
    sget-object v2, La/vy90;->w1:La/l790;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, La/vy90;->K0()La/ez90;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, La/ez90;->j:La/o6w;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-interface {v1, v13}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v2, v0, La/ez90;->k:La/ahi0;

    .line 207
    .line 208
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, La/bz90;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    invoke-static {v1, v13, v12, v12, v3}, La/bz90;->a(La/bz90;La/xy90;ZZI)La/bz90;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    move-object/from16 v1, p1

    .line 229
    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    check-cast v0, La/hd90;

    .line 233
    .line 234
    sget-object v2, La/hd90;->x1:[La/wdw;

    .line 235
    .line 236
    invoke-static {v1, v5, v8}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-string v3, "NEED_SHOW_GAME_NOT_FINISHED_DIALOG"

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0}, La/hd90;->H0()La/pd90;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, La/pd90;->h:La/ip;

    .line 260
    .line 261
    xor-int/2addr v1, v11

    .line 262
    iget-object v0, v0, La/ip;->a:La/qf90;

    .line 263
    .line 264
    iget-object v0, v0, La/qf90;->b:La/bf90;

    .line 265
    .line 266
    iget-object v0, v0, La/bf90;->a:La/b0a0;

    .line 267
    .line 268
    invoke-virtual {v0, v3, v1}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, La/hd90;->H0()La/pd90;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v0, La/pd90;->h:La/ip;

    .line 287
    .line 288
    xor-int/2addr v1, v11

    .line 289
    iget-object v2, v2, La/ip;->a:La/qf90;

    .line 290
    .line 291
    iget-object v2, v2, La/qf90;->b:La/bf90;

    .line 292
    .line 293
    iget-object v2, v2, La/bf90;->a:La/b0a0;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v1}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, La/pd90;->b:La/xtr0;

    .line 299
    .line 300
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, La/pzb;

    .line 305
    .line 306
    sget-object v3, La/lzb;->a:La/jzb;

    .line 307
    .line 308
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 309
    .line 310
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v0, v1, v12}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_0
    move-object v2, v1

    .line 318
    check-cast v2, La/tau;

    .line 319
    .line 320
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, La/ah20;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_4
    :goto_1
    return-void

    .line 337
    :pswitch_4
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-object/from16 v5, p2

    .line 340
    .line 341
    check-cast v0, La/nb90;

    .line 342
    .line 343
    sget-object v2, La/nb90;->z1:[La/wdw;

    .line 344
    .line 345
    const-string v2, "BONUS_BOUGHT_REQUEST_KEY"

    .line 346
    .line 347
    invoke-static {v1, v5, v2}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_5

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_5
    const-string v2, "BONUS_BOUGHT_RESULT_KEY"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    invoke-static {v1, v2}, La/pq7;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lkotlin/Pair;

    .line 368
    .line 369
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, La/i260;

    .line 372
    .line 373
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v0}, La/nb90;->H0()La/ob90;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, La/ob90;->d:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v3, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v8, Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, La/nb90;->H0()La/ob90;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v4, v4, La/ob90;->b:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, La/nb90;->H0()La/ob90;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v4, v4, La/ob90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 428
    .line 429
    .line 430
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 431
    .line 432
    neg-int v4, v4

    .line 433
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 434
    .line 435
    neg-int v5, v5

    .line 436
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, La/nb90;->u1:Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 442
    .line 443
    .line 444
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 445
    .line 446
    neg-int v4, v4

    .line 447
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 448
    .line 449
    neg-int v3, v3

    .line 450
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, La/nb90;->H0()La/ob90;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v4, v3, La/ob90;->d:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0}, La/nb90;->H0()La/ob90;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v7, v3, La/ob90;->f:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 470
    .line 471
    int-to-float v5, v5

    .line 472
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-wide/16 v9, 0x64

    .line 489
    .line 490
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 491
    .line 492
    .line 493
    new-instance v10, La/r93;

    .line 494
    .line 495
    new-instance v3, La/fa0;

    .line 496
    .line 497
    const/4 v9, 0x5

    .line 498
    move-object v5, v0

    .line 499
    invoke-direct/range {v3 .. v9}, La/fa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0xb

    .line 503
    .line 504
    invoke-direct {v10, v13, v3, v0}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    .line 510
    iput-object v1, v5, La/nb90;->w1:Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, La/nb90;->I0()La/yb90;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, La/yb90;->G()V

    .line 523
    .line 524
    .line 525
    new-instance v1, La/yx5;

    .line 526
    .line 527
    invoke-direct {v1, v2}, La/yx5;-><init>(La/i260;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, La/yb90;->F(La/by5;)V

    .line 531
    .line 532
    .line 533
    :cond_6
    :goto_2
    return-void

    .line 534
    :pswitch_5
    move-object/from16 v1, p1

    .line 535
    .line 536
    move-object/from16 v5, p2

    .line 537
    .line 538
    check-cast v0, La/ps70;

    .line 539
    .line 540
    sget-object v2, La/ps70;->z1:La/n130;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, La/ps70;->I0()La/dt70;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget-object v1, v0, La/dt70;->t:La/bed;

    .line 557
    .line 558
    iget-object v8, v1, La/bed;->b:La/wfi;

    .line 559
    .line 560
    new-instance v14, La/yq70;

    .line 561
    .line 562
    iget-object v1, v0, La/dt70;->m:La/rei;

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x11

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    const-class v17, La/rei;

    .line 570
    .line 571
    const-string v18, "handleError"

    .line 572
    .line 573
    const-string v19, "handleError(Ljava/lang/Throwable;)V"

    .line 574
    .line 575
    move-object/from16 v16, v1

    .line 576
    .line 577
    invoke-direct/range {v14 .. v21}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 578
    .line 579
    .line 580
    new-instance v9, La/ys70;

    .line 581
    .line 582
    invoke-direct {v9, v0, v13, v4}, La/ys70;-><init>(La/dt70;La/bad;I)V

    .line 583
    .line 584
    .line 585
    const/16 v10, 0xa

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    move-object v6, v14

    .line 589
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_6
    move-object/from16 v1, p1

    .line 594
    .line 595
    move-object/from16 v5, p2

    .line 596
    .line 597
    check-cast v0, La/fs70;

    .line 598
    .line 599
    sget-object v2, La/fs70;->y1:La/r030;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, La/fs70;->t1:La/o0x;

    .line 608
    .line 609
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, La/fxo0;

    .line 614
    .line 615
    sget-object v1, La/cs70;->a:La/cs70;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_7
    move-object/from16 v1, p1

    .line 622
    .line 623
    move-object/from16 v5, p2

    .line 624
    .line 625
    check-cast v0, La/wo70;

    .line 626
    .line 627
    sget-object v2, La/wo70;->A1:La/q030;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, La/wo70;->I0()La/pp70;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v2, v1, La/pp70;->z:La/bed;

    .line 644
    .line 645
    iget-object v8, v2, La/bed;->b:La/wfi;

    .line 646
    .line 647
    new-instance v14, La/sz60;

    .line 648
    .line 649
    iget-object v2, v1, La/pp70;->o:La/rei;

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x1b

    .line 654
    .line 655
    const/4 v15, 0x1

    .line 656
    const-class v17, La/rei;

    .line 657
    .line 658
    const-string v18, "handleError"

    .line 659
    .line 660
    const-string v19, "handleError(Ljava/lang/Throwable;)V"

    .line 661
    .line 662
    move-object/from16 v16, v2

    .line 663
    .line 664
    invoke-direct/range {v14 .. v21}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    new-instance v9, La/kp70;

    .line 668
    .line 669
    const/4 v2, 0x4

    .line 670
    invoke-direct {v9, v1, v13, v2}, La/kp70;-><init>(La/pp70;La/bad;I)V

    .line 671
    .line 672
    .line 673
    const/16 v10, 0xa

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    move-object v6, v14

    .line 677
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, La/wo70;->I0()La/pp70;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iget-object v1, v0, La/pp70;->z:La/bed;

    .line 689
    .line 690
    iget-object v8, v1, La/bed;->b:La/wfi;

    .line 691
    .line 692
    new-instance v6, La/te70;

    .line 693
    .line 694
    const/4 v1, 0x6

    .line 695
    invoke-direct {v6, v1}, La/te70;-><init>(I)V

    .line 696
    .line 697
    .line 698
    new-instance v9, La/kp70;

    .line 699
    .line 700
    invoke-direct {v9, v0, v13, v4}, La/kp70;-><init>(La/pp70;La/bad;I)V

    .line 701
    .line 702
    .line 703
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_8
    move-object/from16 v1, p1

    .line 708
    .line 709
    move-object/from16 v5, p2

    .line 710
    .line 711
    check-cast v0, La/cf50;

    .line 712
    .line 713
    sget-object v2, La/cf50;->w1:La/py20;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, La/cf50;->u1:La/pi30;

    .line 722
    .line 723
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, La/zck0;

    .line 728
    .line 729
    invoke-virtual {v0}, La/zck0;->J()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_9
    move-object/from16 v1, p1

    .line 734
    .line 735
    move-object/from16 v5, p2

    .line 736
    .line 737
    check-cast v0, La/mq40;

    .line 738
    .line 739
    sget-object v2, La/mq40;->w1:[La/wdw;

    .line 740
    .line 741
    invoke-static {v1, v5, v8}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_7

    .line 746
    .line 747
    goto :goto_3

    .line 748
    :cond_7
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_8

    .line 753
    .line 754
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-virtual {v0}, La/mq40;->Q0()La/cs40;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, La/cs40;->m:La/j9f0;

    .line 763
    .line 764
    xor-int/2addr v1, v11

    .line 765
    iget-object v0, v0, La/j9f0;->a:La/ker;

    .line 766
    .line 767
    iget-object v0, v0, La/ker;->b:La/hqi;

    .line 768
    .line 769
    iget-object v0, v0, La/hqi;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Landroid/content/SharedPreferences;

    .line 772
    .line 773
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_8
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_9

    .line 790
    .line 791
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v0}, La/mq40;->Q0()La/cs40;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v0, La/cs40;->m:La/j9f0;

    .line 800
    .line 801
    xor-int/2addr v1, v11

    .line 802
    iget-object v2, v2, La/j9f0;->a:La/ker;

    .line 803
    .line 804
    iget-object v2, v2, La/ker;->b:La/hqi;

    .line 805
    .line 806
    iget-object v2, v2, La/hqi;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Landroid/content/SharedPreferences;

    .line 809
    .line 810
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 819
    .line 820
    .line 821
    new-instance v1, La/ev5;

    .line 822
    .line 823
    sget-object v2, La/pyp;->h:La/pyp;

    .line 824
    .line 825
    invoke-direct {v1, v2}, La/ev5;-><init>(La/pyp;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, La/cs40;->G(La/vv5;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, La/cs40;->J()V

    .line 832
    .line 833
    .line 834
    :cond_9
    :goto_3
    return-void

    .line 835
    :pswitch_a
    move-object/from16 v1, p1

    .line 836
    .line 837
    move-object/from16 v5, p2

    .line 838
    .line 839
    check-cast v0, La/z740;

    .line 840
    .line 841
    sget-object v2, La/z740;->F1:La/yy20;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_b
    move-object/from16 v1, p1

    .line 858
    .line 859
    move-object/from16 v5, p2

    .line 860
    .line 861
    check-cast v0, La/t540;

    .line 862
    .line 863
    sget-object v3, La/t540;->x1:La/n130;

    .line 864
    .line 865
    invoke-static {v1, v5, v6}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_a

    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_a
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_c

    .line 877
    .line 878
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    if-lt v3, v2, :cond_b

    .line 881
    .line 882
    invoke-static {v1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, La/fi5;

    .line 887
    .line 888
    goto :goto_4

    .line 889
    :cond_b
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    check-cast v1, La/fi5;

    .line 897
    .line 898
    :goto_4
    if-eqz v1, :cond_c

    .line 899
    .line 900
    invoke-virtual {v0}, La/t540;->H0()La/fxo0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v2, La/i540;

    .line 905
    .line 906
    invoke-direct {v2, v1}, La/i540;-><init>(La/fi5;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_c
    :goto_5
    return-void

    .line 913
    :pswitch_c
    move-object/from16 v1, p1

    .line 914
    .line 915
    move-object/from16 v5, p2

    .line 916
    .line 917
    check-cast v0, La/z340;

    .line 918
    .line 919
    sget-object v3, La/z340;->A1:[La/wdw;

    .line 920
    .line 921
    const-string v3, "CHANGE_TAB_REQUEST_KEY"

    .line 922
    .line 923
    invoke-static {v1, v5, v3}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-nez v3, :cond_d

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    .line 932
    if-lt v3, v2, :cond_e

    .line 933
    .line 934
    invoke-static {v1}, La/bql;->o(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto :goto_7

    .line 939
    :cond_e
    const-string v2, "CHANGE_TAB_ARG"

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    instance-of v2, v1, La/z640;

    .line 946
    .line 947
    if-nez v2, :cond_f

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_f
    move-object v13, v1

    .line 951
    :goto_6
    move-object v1, v13

    .line 952
    check-cast v1, La/z640;

    .line 953
    .line 954
    :goto_7
    check-cast v1, La/z640;

    .line 955
    .line 956
    if-eqz v1, :cond_10

    .line 957
    .line 958
    invoke-virtual {v0}, La/z340;->I0()La/ga40;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v1}, La/ssg;->R(La/z640;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0, v1, v11, v12}, La/ga40;->H(Ljava/lang/String;ZZ)V

    .line 967
    .line 968
    .line 969
    :cond_10
    :goto_8
    return-void

    .line 970
    :pswitch_d
    move-object/from16 v1, p1

    .line 971
    .line 972
    move-object/from16 v5, p2

    .line 973
    .line 974
    check-cast v0, La/u140;

    .line 975
    .line 976
    sget-object v2, La/u140;->y1:La/r030;

    .line 977
    .line 978
    invoke-static {v1, v5, v6}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_11

    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_11
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_12

    .line 990
    .line 991
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    check-cast v1, La/fi5;

    .line 999
    .line 1000
    invoke-virtual {v0}, La/u140;->H0()La/fxo0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v2, La/m140;

    .line 1005
    .line 1006
    invoke-direct {v2, v1}, La/m140;-><init>(La/fi5;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_12
    :goto_9
    return-void

    .line 1013
    :pswitch_e
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    move-object/from16 v5, p2

    .line 1016
    .line 1017
    check-cast v0, La/ry30;

    .line 1018
    .line 1019
    sget-object v2, La/ry30;->y1:La/yy20;

    .line 1020
    .line 1021
    invoke-static {v1, v5, v6}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_13

    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_13
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_14

    .line 1033
    .line 1034
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    check-cast v1, La/fi5;

    .line 1042
    .line 1043
    invoke-virtual {v0}, La/ry30;->H0()La/fxo0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v2, La/pw30;

    .line 1048
    .line 1049
    invoke-direct {v2, v1}, La/pw30;-><init>(La/fi5;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_14
    :goto_a
    return-void

    .line 1056
    :pswitch_f
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    move-object/from16 v5, p2

    .line 1059
    .line 1060
    check-cast v0, La/zu30;

    .line 1061
    .line 1062
    sget-object v2, La/zu30;->z1:La/py20;

    .line 1063
    .line 1064
    invoke-static {v1, v5, v8}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_15

    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :cond_15
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_16

    .line 1076
    .line 1077
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-virtual {v0}, La/zu30;->I0()La/bt40;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v0, v0, La/bt40;->s:La/j9f0;

    .line 1086
    .line 1087
    xor-int/2addr v1, v11

    .line 1088
    iget-object v0, v0, La/j9f0;->a:La/ker;

    .line 1089
    .line 1090
    iget-object v0, v0, La/ker;->b:La/hqi;

    .line 1091
    .line 1092
    iget-object v0, v0, La/hqi;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1095
    .line 1096
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :cond_16
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_17

    .line 1113
    .line 1114
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-virtual {v0}, La/zu30;->I0()La/bt40;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v2, v0, La/bt40;->s:La/j9f0;

    .line 1123
    .line 1124
    xor-int/2addr v1, v11

    .line 1125
    iget-object v2, v2, La/j9f0;->a:La/ker;

    .line 1126
    .line 1127
    iget-object v2, v2, La/ker;->b:La/hqi;

    .line 1128
    .line 1129
    iget-object v2, v2, La/hqi;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1132
    .line 1133
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, La/ev5;

    .line 1145
    .line 1146
    sget-object v2, La/pyp;->h:La/pyp;

    .line 1147
    .line 1148
    invoke-direct {v1, v2}, La/ev5;-><init>(La/pyp;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, La/bt40;->F(La/ev5;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, La/bt40;->K()V

    .line 1155
    .line 1156
    .line 1157
    :cond_17
    :goto_b
    return-void

    .line 1158
    :pswitch_10
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    move-object/from16 v5, p2

    .line 1161
    .line 1162
    check-cast v0, La/w630;

    .line 1163
    .line 1164
    sget-object v2, La/w630;->w1:La/q030;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, La/w630;->I0()La/fxo0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    sget-object v1, La/g430;->a:La/g430;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
