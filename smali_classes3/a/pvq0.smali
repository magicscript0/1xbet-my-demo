.class public final La/pvq0;
.super La/xu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/t3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/pvq0;",
        "La/xu5;",
        "La/t3j;",
        "<init>",
        "()V",
        "a/jkl0",
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
.field public static final R1:La/jkl0;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final J1:La/o7c0;

.field public final K1:La/o7c0;

.field public final L1:La/o7c0;

.field public final M1:La/abv;

.field public N1:La/dnh;

.field public final O1:La/pi30;

.field public final P1:La/x2b0;

.field public final Q1:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/pvq0;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "title"

    .line 16
    .line 17
    const-string v5, "getTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "phone"

    .line 25
    .line 26
    const-string v6, "getPhone()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "captureTask"

    .line 34
    .line 35
    const-string v7, "getCaptureTask()Lorg/xplatform/captcha/api/domain/model/CaptchaTask;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    const-string v8, "getBinding()Lorg/xplatform/captcha/databinding/DialogWebCaptchaBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/pvq0;->S1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/jkl0;

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/jkl0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La/pvq0;->R1:La/jkl0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "BUNDLE_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/pvq0;->J1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "BUNDLE_TITLE_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/pvq0;->K1:La/o7c0;

    .line 23
    .line 24
    new-instance v0, La/o7c0;

    .line 25
    .line 26
    const-string v1, "BUNDLE_PHONE_KEY"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/pvq0;->L1:La/o7c0;

    .line 32
    .line 33
    new-instance v0, La/abv;

    .line 34
    .line 35
    const-string v1, "KEY_BUNDLE_CAPTCHA_REQUIRED"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/pvq0;->M1:La/abv;

    .line 41
    .line 42
    new-instance v0, La/aro0;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La/rkq0;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, p0, v2}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, La/k7x;->b:La/k7x;

    .line 56
    .line 57
    new-instance v3, La/rkq0;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v3, v1, v4}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, La/bwq0;

    .line 68
    .line 69
    sget-object v3, La/pib0;->a:La/qib0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, La/ovq0;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v1, v4}, La/ovq0;-><init>(La/o0x;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, La/ovq0;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v1, v5}, La/ovq0;-><init>(La/o0x;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/pvq0;->O1:La/pi30;

    .line 92
    .line 93
    sget-object v0, La/mvq0;->a:La/mvq0;

    .line 94
    .line 95
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La/pvq0;->P1:La/x2b0;

    .line 100
    .line 101
    const v0, 0x7f040b0f

    .line 102
    .line 103
    .line 104
    iput v0, p0, La/pvq0;->Q1:I

    .line 105
    .line 106
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
    const/4 v2, 0x0

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
    invoke-virtual {p0}, La/pvq0;->S0()La/t3j;

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
    iget p0, p0, La/pvq0;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0()V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, La/pvq0;->S0()La/t3j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/t3j;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    new-instance v1, La/ncb0;

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, La/pvq0;->S0()La/t3j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/t3j;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, La/pvq0;->S0()La/t3j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, La/t3j;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v3, La/u8w;

    .line 75
    .line 76
    new-instance v4, La/zzp0;

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    invoke-direct {v4, v2, v5}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, La/u8w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "MobileAppApi"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, La/pvq0;->S0()La/t3j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La/t3j;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 96
    .line 97
    sget-object v3, La/pvq0;->S1:[La/wdw;

    .line 98
    .line 99
    aget-object v1, v3, v1

    .line 100
    .line 101
    iget-object v3, v2, La/pvq0;->K1:La/o7c0;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v2, La/pvq0;->O1:La/pi30;

    .line 111
    .line 112
    invoke-virtual {v9}, La/pi30;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La/bwq0;

    .line 117
    .line 118
    iget-object v0, v0, La/bwq0;->e:La/p3g0;

    .line 119
    .line 120
    sget-object v1, La/pex;->a:La/pex;

    .line 121
    .line 122
    new-instance v1, La/k2i0;

    .line 123
    .line 124
    const/16 v3, 0x1a

    .line 125
    .line 126
    invoke-direct {v1, v2, v8, v3}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, La/zdq0;

    .line 142
    .line 143
    invoke-direct {v5, v0, v3, v1, v8}, La/zdq0;-><init>(La/fro;La/kfx;La/k2i0;La/bad;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x3

    .line 147
    invoke-static {v4, v8, v8, v5, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, La/pi30;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, La/bwq0;

    .line 155
    .line 156
    iget-object v11, v0, La/bwq0;->d:La/p3g0;

    .line 157
    .line 158
    new-instance v0, La/aan0;

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    const/16 v7, 0x13

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    const-class v3, La/pvq0;

    .line 165
    .line 166
    const-string v4, "onWebCaptchaEvent"

    .line 167
    .line 168
    const-string v5, "onWebCaptchaEvent(Lorg/xplatform/captcha/impl/domain/models/WebCaptchaEvent;)V"

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v1, La/zdq0;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v4, v0

    .line 189
    move-object v5, v8

    .line 190
    move-object v2, v11

    .line 191
    invoke-direct/range {v1 .. v6}, La/zdq0;-><init>(La/fro;La/kfx;La/aan0;La/bad;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v5, v5, v1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, La/pi30;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, La/bwq0;

    .line 202
    .line 203
    iget-object v2, v0, La/bwq0;->f:La/ahi0;

    .line 204
    .line 205
    new-instance v4, La/aan0;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, La/pvq0;->S0()La/t3j;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v13, v0, La/t3j;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 212
    .line 213
    const/16 v17, 0x4

    .line 214
    .line 215
    const/16 v18, 0x14

    .line 216
    .line 217
    const/4 v12, 0x2

    .line 218
    const-class v14, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 219
    .line 220
    const-string v15, "loadUrl"

    .line 221
    .line 222
    const-string v16, "loadUrl(Ljava/lang/String;)V"

    .line 223
    .line 224
    move-object v11, v4

    .line 225
    invoke-direct/range {v11 .. v18}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, La/zdq0;

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, La/zdq0;-><init>(La/fro;La/kfx;La/aan0;La/bad;S)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v5, v5, v1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/qvq0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/qvq0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/qvq0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/qvq0;->a:La/uus;

    .line 56
    .line 57
    iget-object v1, v2, La/qvq0;->b:La/i7w;

    .line 58
    .line 59
    iget-object v3, v2, La/qvq0;->c:La/qos;

    .line 60
    .line 61
    iget-object v4, v2, La/qvq0;->d:La/zru;

    .line 62
    .line 63
    iget-object v2, v2, La/qvq0;->e:La/aa9;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, La/j7c0;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3, v4}, La/j7c0;-><init>(La/uus;La/qos;La/zru;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, La/j7c0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, La/wx90;

    .line 79
    .line 80
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La/dnh;

    .line 85
    .line 86
    iput-object v0, p0, La/pvq0;->N1:La/dnh;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 90
    .line 91
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final S0()La/t3j;
    .locals 2

    .line 1
    sget-object v0, La/pvq0;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pvq0;->P1:La/x2b0;

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
    check-cast p0, La/t3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/pvq0;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pvq0;->J1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
