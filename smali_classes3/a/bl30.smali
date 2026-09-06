.class public final La/bl30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/dl30;


# direct methods
.method public synthetic constructor <init>(La/dl30;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bl30;->i:I

    iput-object p1, p0, La/bl30;->k:La/dl30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bl30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bl30;->k:La/dl30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bl30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bl30;-><init>(La/dl30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bl30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bl30;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bl30;-><init>(La/dl30;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bl30;->j:Ljava/lang/Object;

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
    iget v0, p0, La/bl30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/isd;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/bl30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bl30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/bl30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/bl30;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, La/bl30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/bl30;->k:La/dl30;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/bl30;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/isd;

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p0, La/fsd;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, La/dl30;->w1:La/yy20;

    .line 24
    .line 25
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/hcp;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, p0, La/gsd;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p0, La/dl30;->w1:La/yy20;

    .line 42
    .line 43
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, La/hcp;->e:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p0, La/dsd;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p0, La/dl30;->w1:La/yy20;

    .line 58
    .line 59
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/hcp;->e:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 73
    .line 74
    const p1, 0x7f131778

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of p0, p0, La/esd;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    sget-object p0, La/dl30;->w1:La/yy20;

    .line 109
    .line 110
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object p1

    .line 135
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, La/led;->a:La/led;

    .line 138
    .line 139
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, La/dl30;->w1:La/yy20;

    .line 143
    .line 144
    invoke-virtual {v2}, La/dl30;->H0()La/hcp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, La/hcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-lez p0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v1, v3

    .line 158
    :goto_2
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonEnabled(Z)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
