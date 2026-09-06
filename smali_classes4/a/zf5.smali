.class public final La/zf5;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/bg5;


# direct methods
.method public synthetic constructor <init>(La/bg5;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zf5;->i:I

    iput-object p1, p0, La/zf5;->k:La/bg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zf5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zf5;->k:La/bg5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zf5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zf5;-><init>(La/bg5;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zf5;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zf5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zf5;-><init>(La/bg5;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zf5;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/zf5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/zf5;-><init>(La/bg5;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/zf5;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zf5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/wg5;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zf5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zf5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qg5;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zf5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zf5;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/vf5;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/zf5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/zf5;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/zf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/zf5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/zf5;->k:La/bg5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/zf5;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/wg5;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p0, p0, La/ug5;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p1, "open/paymentconsultant"

    .line 28
    .line 29
    invoke-static {p0, p1}, La/e53;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, La/zf5;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/qg5;

    .line 38
    .line 39
    sget-object v0, La/led;->a:La/led;

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, La/bg5;->B1:La/l34;

    .line 45
    .line 46
    invoke-virtual {v1}, La/bg5;->H0()La/l3p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/l3p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 51
    .line 52
    iget-object v0, p0, La/qg5;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/qg5;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->i(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setSubtitleVisible(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setSubtitleVisible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->i(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    iget-object v0, p0, La/zf5;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/vf5;

    .line 89
    .line 90
    sget-object v1, La/led;->a:La/led;

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    instance-of p1, v0, La/uf5;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, La/zf5;->k:La/bg5;

    .line 100
    .line 101
    iget-object v1, v3, La/bg5;->v1:La/tqg0;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v2, La/uqg0;

    .line 106
    .line 107
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 108
    .line 109
    check-cast v0, La/uf5;

    .line 110
    .line 111
    iget-object v6, v0, La/uf5;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x3c

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v4, v2

    .line 120
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x3fc

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, La/bg5;->I0()La/oh5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, La/oh5;->Q()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string p0, "snackbarManager"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
