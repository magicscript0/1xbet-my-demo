.class public final La/wny;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xny;


# direct methods
.method public synthetic constructor <init>(La/xny;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wny;->i:I

    iput-object p1, p0, La/wny;->k:La/xny;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/wny;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wny;->k:La/xny;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/wny;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/wny;-><init>(La/xny;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/wny;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/wny;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/wny;-><init>(La/xny;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/wny;->j:Ljava/lang/Object;

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
    iget v0, p0, La/wny;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/foy;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/wny;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wny;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ioy;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/wny;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/wny;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/wny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La/wny;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/wny;->k:La/xny;

    .line 6
    .line 7
    iget-object p0, p0, La/wny;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/foy;

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/coy;->a:La/coy;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, La/xny;->T0(La/xny;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v2, v2}, La/s2j;->A0(ZZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, La/doy;->a:La/doy;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, La/xny;->T0(La/xny;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, La/e53;->l0(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, La/eoy;->a:La/eoy;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object p0, v3, La/xny;->S1:La/o7c0;

    .line 62
    .line 63
    sget-object p1, La/xny;->U1:[La/wdw;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aget-object p1, p1, v0

    .line 67
    .line 68
    invoke-virtual {p0, v3, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v1, "CONNECTION_LOST"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, La/s2j;->z0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_0
    check-cast p0, La/ioy;

    .line 107
    .line 108
    sget-object v0, La/led;->a:La/led;

    .line 109
    .line 110
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La/ioy;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean p0, p0, La/ioy;->b:Z

    .line 116
    .line 117
    sget-object v0, La/xny;->T1:La/mlv;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v4, 0x7fd

    .line 139
    .line 140
    invoke-static {v0, p1, v1, v2, v4}, Lorg/xplatform/uikit/components/dialog/DialogFields;->a(Lorg/xplatform/uikit/components/dialog/DialogFields;Ljava/lang/String;Ljava/lang/String;II)Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, p1}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v3, La/mpg;->I1:La/b42;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, La/b42;->setModel(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p1, v3, La/mpg;->I1:La/b42;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-interface {p1}, La/b42;->getPositiveButton()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object p1, v1

    .line 168
    :goto_2
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, v3, La/mpg;->I1:La/b42;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-interface {p1}, La/b42;->getNegativeButton()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_6
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
