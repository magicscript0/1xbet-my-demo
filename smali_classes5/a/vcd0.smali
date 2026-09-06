.class public final synthetic La/vcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ycd0;


# direct methods
.method public synthetic constructor <init>(La/ycd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vcd0;->a:I

    iput-object p1, p0, La/vcd0;->b:La/ycd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/vcd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/vcd0;->b:La/ycd0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ycd0;->E1:La/l790;

    .line 10
    .line 11
    iget-object v0, p0, La/ycd0;->v1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/fdd0;

    .line 18
    .line 19
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, La/edd0;->a:La/edd0;

    .line 24
    .line 25
    new-instance v6, La/rab0;

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    invoke-direct {v6, v0, v1, v4}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0xe

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/ycd0;->H0()La/tfp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, La/tfp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 44
    .line 45
    const-string v1, "REFRESH_BUTTON"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, La/ycd0;->H0()La/tfp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/ycd0;->H0()La/tfp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, La/ycd0;->H0()La/tfp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, La/tfp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/ycd0;->H0()La/tfp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, La/tfp;->f:La/q08;

    .line 97
    .line 98
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La/ycd0;->H0()La/tfp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, La/tfp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    sget-object v0, La/ycd0;->E1:La/l790;

    .line 118
    .line 119
    invoke-virtual {p0}, La/ycd0;->J0()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    iget-object p0, p0, La/ycd0;->t1:La/n0x;

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, La/r0z;

    .line 138
    .line 139
    sget-object v1, La/r1z;->g:La/r1z;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v5, 0x1c

    .line 143
    .line 144
    const v2, 0x7f130668

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_2
    const-string p0, "lottieConfigurator"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_2
    iget-object p0, p0, La/ycd0;->s1:La/t9q0;

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    const-string p0, "viewModelFactory"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
