.class public final La/ys5;
.super La/qy7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ys5;->a:I

    iput-object p1, p0, La/ys5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget p1, p0, La/ys5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ys5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, La/qxl;

    .line 10
    .line 11
    sget-object p1, La/qxl;->B1:La/ivh;

    .line 12
    .line 13
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, La/vzl;->l0:La/ahi0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La/m08;

    .line 24
    .line 25
    iget-object p1, p1, La/m08;->a:La/j08;

    .line 26
    .line 27
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/m08;

    .line 32
    .line 33
    iget v0, v0, La/m08;->b:F

    .line 34
    .line 35
    sget-object v1, La/j08;->b:La/j08;

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    cmpg-float p1, v0, p2

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, La/m08;

    .line 44
    .line 45
    sget-object v0, La/j08;->c:La/j08;

    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, La/m08;-><init>(La/j08;F)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_2
    check-cast p0, La/gnd;

    .line 56
    .line 57
    sget-object p1, La/gnd;->J1:La/p8b;

    .line 58
    .line 59
    invoke-virtual {p0}, La/gnd;->L0()La/tid;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0, p2}, La/tid;->d(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :pswitch_3
    return-void

    .line 69
    :pswitch_4
    check-cast p0, La/at5;

    .line 70
    .line 71
    iget-object p1, p0, La/at5;->H1:La/xs5;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    cmpg-float v1, p2, v0

    .line 82
    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, La/vs5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, La/xs5;->j()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, La/vs5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-int v0, v0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, p2

    .line 104
    :cond_4
    iget-object p2, p1, La/vs5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, La/xs5;->j()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, La/vs5;->b:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/at5;->L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)V
    .locals 13

    .line 1
    iget p1, p0, La/ys5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    iget-object p0, p0, La/ys5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    check-cast p0, La/rn60;

    .line 13
    .line 14
    invoke-virtual {p0}, La/et5;->K0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    move-object p1, p0

    .line 19
    check-cast p1, La/ij60;

    .line 20
    .line 21
    sget-object p0, La/ij60;->Y1:La/yy20;

    .line 22
    .line 23
    invoke-virtual {p1}, La/ij60;->b1()La/sm60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v2, p0, La/sm60;->i:La/ol60;

    .line 28
    .line 29
    iget-object p0, v2, La/ol60;->b:La/ahi0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/pl60;

    .line 36
    .line 37
    iget-boolean p0, p0, La/pl60;->h:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v2, La/ol60;->b:La/ahi0;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, La/pl60;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v12, 0xff

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v4 .. v12}, La/pl60;->a(La/pl60;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Throwable;ZLjava/lang/Integer;I)La/pl60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v2, La/ol60;->a:La/yld0;

    .line 74
    .line 75
    const-string v0, "KEY_BOTTOM_SHEET_STATE_BY_MANUALLY"

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_1
    check-cast p0, La/qxl;

    .line 91
    .line 92
    sget-object p1, La/qxl;->B1:La/ivh;

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eq p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, La/m08;

    .line 104
    .line 105
    sget-object p2, La/j08;->b:La/j08;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, p2, v0}, La/m08;-><init>(La/j08;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, La/vzl;->P(La/m08;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, La/m08;

    .line 120
    .line 121
    sget-object p2, La/j08;->a:La/j08;

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-direct {p1, p2, v0}, La/m08;-><init>(La/j08;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, La/vzl;->P(La/m08;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_2
    check-cast p0, La/gnd;

    .line 133
    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_3
    const/4 p1, 0x5

    .line 148
    if-ne p2, p1, :cond_7

    .line 149
    .line 150
    check-cast p0, La/xy7;

    .line 151
    .line 152
    invoke-virtual {p0}, La/xy7;->cancel()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :pswitch_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
