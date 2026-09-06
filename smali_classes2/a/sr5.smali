.class public final synthetic La/sr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ur5;


# direct methods
.method public synthetic constructor <init>(La/ur5;I)V
    .locals 0

    .line 2
    iput p2, p0, La/sr5;->a:I

    iput-object p1, p0, La/sr5;->b:La/ur5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/ur5;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, La/sr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sr5;->b:La/ur5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/sr5;->a:I

    .line 2
    .line 3
    const-string v1, "changeBalanceDialogProvider"

    .line 4
    .line 5
    const v2, 0x7f13095d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, La/sr5;->b:La/ur5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DsAccountSelection"

    .line 19
    .line 20
    invoke-virtual {p0}, La/ur5;->K0()La/jti;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, La/fs5;->J(Ljava/lang/String;La/jti;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, La/fs5;->j:La/bed;

    .line 42
    .line 43
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 44
    .line 45
    new-instance v5, La/vr5;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v5, p0, v0}, La/vr5;-><init>(La/fs5;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, La/bs5;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v8, p0, v3, v0}, La/bs5;-><init>(La/fs5;La/bad;I)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    invoke-virtual {p0}, La/ur5;->N0()La/fs5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, La/fs5;->G()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, La/ur5;->u1:La/xfa;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    sget-object v5, La/pi5;->e:La/pi5;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v9, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 98
    .line 99
    const/16 v10, 0x1e6

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v4 .. v10}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :pswitch_2
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    iget-object v0, p0, La/ur5;->u1:La/xfa;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v1, La/pi5;->e:La/pi5;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "REQUEST_CHANGE_BALANCE_KEY"

    .line 143
    .line 144
    const/16 v6, 0x1e6

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v0 .. v6}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
