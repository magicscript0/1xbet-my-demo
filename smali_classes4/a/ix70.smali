.class public final La/ix70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/kx70;


# direct methods
.method public synthetic constructor <init>(La/kx70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ix70;->i:I

    iput-object p1, p0, La/ix70;->k:La/kx70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ix70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ix70;->k:La/kx70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ix70;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ix70;-><init>(La/kx70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ix70;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ix70;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ix70;-><init>(La/kx70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ix70;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ix70;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/xz70;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ix70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ix70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ix70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/zm4;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ix70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ix70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ix70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/ix70;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/ix70;->k:La/kx70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, La/ix70;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, La/xz70;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/vz70;->a:La/vz70;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    instance-of v4, v0, La/wz70;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v4, v4, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 36
    .line 37
    invoke-static {v2, v5, v4}, La/jn50;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, La/o7c0;->c()La/jdd0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, La/e460;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v5, v4, v2, v0, v6}, La/e460;-><init>(La/jdd0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, La/jdd0;->a()V

    .line 57
    .line 58
    .line 59
    sget-object v0, La/kx70;->K1:La/q030;

    .line 60
    .line 61
    invoke-virtual {v2}, La/kx70;->K0()La/f280;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La/f280;->E0:La/ahi0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_1
    return-object v3

    .line 81
    :pswitch_0
    check-cast v0, La/zm4;

    .line 82
    .line 83
    sget-object v1, La/led;->a:La/led;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, La/zm4;->a:Landroid/text/SpannableString;

    .line 89
    .line 90
    iget-object v0, v0, La/zm4;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, La/kx70;->K1:La/q030;

    .line 93
    .line 94
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v5, "RESET_AUTHENTICATOR_SECRET_HASH_KEY"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, La/kx70;->z1:La/xh;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 116
    .line 117
    const v3, 0x7f13015b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v1, 0x7f1304f5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f130e2b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v13, La/c42;->a:La/c42;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0x5d0

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const-string v10, "REQUEST_SUCCESS_AUTHENTICATOR_DIALOG_KEY"

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    const-string v0, "actionDialogManager"

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
