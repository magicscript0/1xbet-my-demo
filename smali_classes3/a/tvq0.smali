.class public final La/tvq0;
.super La/xu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/u3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/tvq0;",
        "La/xu5;",
        "La/u3j;",
        "<init>",
        "()V",
        "a/wkl0",
        "captcha"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final O1:La/wkl0;

.field public static final synthetic P1:[La/wdw;


# instance fields
.field public final J1:La/abv;

.field public final K1:La/o0x;

.field public final L1:La/pi30;

.field public final M1:La/x2b0;

.field public final N1:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/tvq0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/captcha/impl/presentation/fragments/webcaptcha/redesign/model/WebCaptchaDialogDesignSystemParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/captcha/databinding/DialogWebCaptchaDesignSystemBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/tvq0;->P1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/wkl0;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/wkl0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/tvq0;->O1:La/wkl0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/abv;

    .line 5
    .line 6
    const-string v1, "KEY_PARAMS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/tvq0;->J1:La/abv;

    .line 12
    .line 13
    new-instance v0, La/rvq0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, La/rvq0;-><init>(La/tvq0;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/tvq0;->K1:La/o0x;

    .line 26
    .line 27
    new-instance v0, La/rvq0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, v2}, La/rvq0;-><init>(La/tvq0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La/rkq0;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v3, p0, v4}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La/rkq0;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v4, v3, v5}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v3, La/awq0;

    .line 51
    .line 52
    sget-object v4, La/pib0;->a:La/qib0;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, La/ovq0;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2}, La/ovq0;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, La/ovq0;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v2, v1, v5}, La/ovq0;-><init>(La/o0x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/tvq0;->L1:La/pi30;

    .line 74
    .line 75
    sget-object v0, La/svq0;->a:La/svq0;

    .line 76
    .line 77
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/tvq0;->M1:La/x2b0;

    .line 82
    .line 83
    const v0, 0x7f040b0f

    .line 84
    .line 85
    .line 86
    iput v0, p0, La/tvq0;->N1:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final B0()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, La/s2j;->v1:I

    .line 6
    .line 7
    new-instance v1, La/nvq0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, La/nvq0;-><init>(La/xu5;Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic J0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/tvq0;->S0()La/u3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()I
    .locals 0

    .line 1
    iget p0, p0, La/tvq0;->N1:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/tvq0;->S0()La/u3j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/u3j;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 8
    .line 9
    new-instance v2, La/rvq0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, La/rvq0;-><init>(La/tvq0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/tvq0;->S0()La/u3j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, La/u3j;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, La/tvq0;->S0()La/u3j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, La/u3j;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v2, La/u8w;

    .line 73
    .line 74
    new-instance v3, La/zzp0;

    .line 75
    .line 76
    const/16 v4, 0x11

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, La/u8w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "MobileAppApi"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, La/tvq0;->S0()La/u3j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, La/u3j;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 94
    .line 95
    invoke-virtual {v0}, La/tvq0;->T0()La/vvq0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, La/vvq0;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, La/tvq0;->L1:La/pi30;

    .line 105
    .line 106
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, La/awq0;

    .line 111
    .line 112
    iget-object v2, v2, La/awq0;->e:La/rq30;

    .line 113
    .line 114
    new-instance v3, La/o2o0;

    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    invoke-direct {v3, v0, v8, v4}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, La/pex;->a:La/pex;

    .line 122
    .line 123
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, La/zdq0;

    .line 136
    .line 137
    invoke-direct {v6, v2, v4, v3, v8}, La/zdq0;-><init>(La/fro;La/kfx;La/o2o0;La/bad;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-static {v5, v8, v8, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/awq0;

    .line 149
    .line 150
    iget-object v5, v1, La/awq0;->f:La/ahi0;

    .line 151
    .line 152
    sget-object v1, La/pex;->a:La/pex;

    .line 153
    .line 154
    new-instance v7, La/aan0;

    .line 155
    .line 156
    invoke-virtual {v0}, La/tvq0;->S0()La/u3j;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v11, v1, La/u3j;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    const/16 v16, 0x15

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    const-class v12, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 167
    .line 168
    const-string v13, "loadUrl"

    .line 169
    .line 170
    const-string v14, "loadUrl(Ljava/lang/String;)V"

    .line 171
    .line 172
    move-object v9, v7

    .line 173
    invoke-direct/range {v9 .. v16}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, La/zdq0;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct/range {v4 .. v10}, La/zdq0;-><init>(La/fro;La/kfx;La/aan0;La/bad;BZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v8, v8, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final S0()La/u3j;
    .locals 2

    .line 1
    sget-object v0, La/tvq0;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tvq0;->M1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/u3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final T0()La/vvq0;
    .locals 2

    .line 1
    sget-object v0, La/tvq0;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tvq0;->J1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/vvq0;

    .line 13
    .line 14
    return-object p0
.end method
