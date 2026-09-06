.class public final La/x280;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/z280;


# direct methods
.method public synthetic constructor <init>(La/z280;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x280;->i:I

    iput-object p1, p0, La/x280;->k:La/z280;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/x280;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x280;->k:La/z280;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/x280;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/x280;-><init>(La/z280;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/x280;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/x280;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/x280;-><init>(La/z280;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/x280;->j:Ljava/lang/Object;

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
    iget v0, p0, La/x280;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/u880;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/x280;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x280;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x280;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/an4;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/x280;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/x280;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/x280;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/x280;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/x280;->k:La/z280;

    .line 4
    .line 5
    iget-object p0, p0, La/x280;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/u880;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/s880;->a:La/s880;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, La/t880;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, La/jn50;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, La/o7c0;->c()La/jdd0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, La/e460;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v0, v1, p0, v4}, La/e460;-><init>(La/jdd0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/jdd0;->a()V

    .line 55
    .line 56
    .line 57
    sget-object p0, La/z280;->I1:La/n030;

    .line 58
    .line 59
    invoke-virtual {v1}, La/z280;->K0()La/he80;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/he80;->u0:La/ahi0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    check-cast p0, La/an4;

    .line 80
    .line 81
    sget-object v0, La/led;->a:La/led;

    .line 82
    .line 83
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, La/an4;->a:Landroid/text/SpannableString;

    .line 87
    .line 88
    iget-object p0, p0, La/an4;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, La/z280;->I1:La/n030;

    .line 91
    .line 92
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v2, "RESET_AUTHENTICATOR_SECRET_HASH_KEY"

    .line 105
    .line 106
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, La/z280;->H0()La/xh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 114
    .line 115
    const v0, 0x7f13015b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const p1, 0x7f1304f5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const p1, 0x7f130e2b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v11, La/c42;->a:La/c42;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v13, 0x5d0

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v8, "REQUEST_SUCCESS_AUTHENTICATOR_DIALOG_KEY"

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2, p1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
