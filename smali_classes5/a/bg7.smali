.class public final La/bg7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/cg7;


# direct methods
.method public synthetic constructor <init>(La/cg7;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bg7;->i:I

    iput-object p1, p0, La/bg7;->k:La/cg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bg7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bg7;->k:La/cg7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bg7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bg7;-><init>(La/cg7;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bg7;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bg7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bg7;-><init>(La/cg7;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bg7;->j:Ljava/lang/Object;

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
    iget v0, p0, La/bg7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/og7;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/bg7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bg7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ng7;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/bg7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/bg7;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, La/bg7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/bg7;->k:La/cg7;

    .line 5
    .line 6
    iget-object p0, p0, La/bg7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/og7;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/cg7;->x1:La/q44;

    .line 19
    .line 20
    invoke-virtual {v2}, La/cg7;->H0()La/t3p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La/t3p;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    iget-boolean v0, p0, La/og7;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, La/cg7;->H0()La/t3p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/t3p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 41
    .line 42
    iget-boolean p0, p0, La/og7;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p0, La/ng7;

    .line 51
    .line 52
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p0, La/mg7;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p0, La/cg7;->x1:La/q44;

    .line 62
    .line 63
    invoke-virtual {v2}, La/cg7;->H0()La/t3p;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, La/t3p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 68
    .line 69
    const p1, 0x7f1307a7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, La/cg7;->H0()La/t3p;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, La/t3p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of p1, p0, La/jg7;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p0, La/cg7;->x1:La/q44;

    .line 96
    .line 97
    invoke-virtual {v2}, La/cg7;->H0()La/t3p;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, La/t3p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, La/cg7;->H0()La/t3p;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, La/t3p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of p1, p0, La/kg7;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of p1, p0, La/lg7;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, La/cg7;->x1:La/q44;

    .line 129
    .line 130
    invoke-virtual {v2}, La/cg7;->H0()La/t3p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, La/t3p;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 135
    .line 136
    check-cast p0, La/lg7;

    .line 137
    .line 138
    iget-object p0, p0, La/lg7;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
