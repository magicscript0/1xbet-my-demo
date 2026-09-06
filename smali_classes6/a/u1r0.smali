.class public final La/u1r0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/u1r0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gql0",
        "impl"
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
.field public static final x1:La/gql0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/jnh;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/i23;

.field public final w1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/u1r0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/web_rules/impl/databinding/WebRulesFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "titleResId"

    .line 16
    .line 17
    const-string v5, "getTitleResId()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "endPoint"

    .line 25
    .line 26
    const-string v6, "getEndPoint()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/u1r0;->y1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/gql0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/u1r0;->x1:La/gql0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0997

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/aro0;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/rkq0;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/rkq0;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, La/d2r0;

    .line 35
    .line 36
    sget-object v3, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/ovq0;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, v1, v4}, La/ovq0;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/ovq0;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-direct {v4, v1, v5}, La/ovq0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/u1r0;->t1:La/pi30;

    .line 59
    .line 60
    sget-object v0, La/s1r0;->a:La/s1r0;

    .line 61
    .line 62
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/u1r0;->u1:La/j7c0;

    .line 67
    .line 68
    new-instance v0, La/i23;

    .line 69
    .line 70
    const-string v1, "TITLE_RES"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/u1r0;->v1:La/i23;

    .line 77
    .line 78
    new-instance v0, La/o7c0;

    .line 79
    .line 80
    const-string v1, "END_POINT"

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/u1r0;->w1:La/o7c0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/v1r0;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La/v1r0;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v3, La/t1r0;

    .line 67
    .line 68
    invoke-direct {v3, p0}, La/t1r0;-><init>(La/u1r0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, La/v1r0;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v3, La/j9n;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, p0, v4}, La/j9n;-><init>(La/uu5;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, La/v1r0;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, La/u1r0;->y1:[La/wdw;

    .line 106
    .line 107
    aget-object v5, v4, v2

    .line 108
    .line 109
    iget-object v6, p0, La/u1r0;->v1:La/i23;

    .line 110
    .line 111
    invoke-virtual {v6, p0, v5}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, La/v1r0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 131
    .line 132
    const v3, 0x7f080694

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, La/v1r0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 143
    .line 144
    new-instance v3, La/pwq0;

    .line 145
    .line 146
    invoke-direct {v3, p0, v2}, La/pwq0;-><init>(La/uu5;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, La/v1r0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, La/v1r0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const v3, 0x7f040b3b

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2, v3}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, La/u1r0;->H0()La/v1r0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, La/v1r0;->e:Landroid/widget/ProgressBar;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, La/u1r0;->I0()La/d2r0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v3, p0, La/u1r0;->w1:La/o7c0;

    .line 196
    .line 197
    aget-object v1, v4, v1

    .line 198
    .line 199
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, La/y1r0;

    .line 208
    .line 209
    invoke-direct {v4, p1, v2}, La/y1r0;-><init>(La/d2r0;I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, La/zdq0;

    .line 213
    .line 214
    const/16 v1, 0x1d

    .line 215
    .line 216
    invoke-direct {v7, p1, p0, v0, v1}, La/zdq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 217
    .line 218
    .line 219
    const/16 v8, 0xe

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final D0()V
    .locals 8

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
    const-class v1, La/w1r0;

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
    instance-of v3, v0, La/w1r0;

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
    check-cast v2, La/w1r0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/w1r0;->a:La/c1f0;

    .line 56
    .line 57
    iget-object v1, v2, La/w1r0;->b:La/ijc;

    .line 58
    .line 59
    iget-object v3, v2, La/w1r0;->c:La/lul0;

    .line 60
    .line 61
    iget-object v4, v2, La/w1r0;->d:La/r0z;

    .line 62
    .line 63
    iget-object v5, v2, La/w1r0;->e:La/bed;

    .line 64
    .line 65
    iget-object v6, v2, La/w1r0;->f:La/pjh;

    .line 66
    .line 67
    iget-object v7, v2, La/w1r0;->g:La/v1s;

    .line 68
    .line 69
    iget-object v2, v2, La/w1r0;->h:La/rei;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, La/wgd0;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, La/wgd0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, La/wgd0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v0, La/wgd0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, La/wgd0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, La/fmh;

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, La/fmh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, La/wgd0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, La/wgd0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, La/wx90;

    .line 114
    .line 115
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, La/jnh;

    .line 120
    .line 121
    iput-object v0, p0, La/u1r0;->s1:La/jnh;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 125
    .line 126
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final E0()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, La/u1r0;->I0()La/d2r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/d2r0;->g:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/o2o0;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    invoke-direct {v1, v10, v7, v2}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/pex;->a:La/pex;

    .line 22
    .line 23
    invoke-static {v10}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, La/zdq0;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v1, v7}, La/zdq0;-><init>(La/h3b0;La/kfx;La/o2o0;La/bad;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, La/u1r0;->I0()La/d2r0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v1, La/d2r0;->h:La/rq30;

    .line 49
    .line 50
    new-instance v6, La/aan0;

    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    const/16 v15, 0x17

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const-class v11, La/u1r0;

    .line 57
    .line 58
    const-string v12, "handleViewAction"

    .line 59
    .line 60
    const-string v13, "handleViewAction(Lorg/xplatform/web_rules/impl/presentation/WebRulesViewModel$ViewAction;)V"

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    invoke-direct/range {v8 .. v15}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, La/zdq0;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move v9, v8

    .line 82
    invoke-direct/range {v3 .. v9}, La/zdq0;-><init>(La/fro;La/kfx;La/aan0;La/bad;BB)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H0()La/v1r0;
    .locals 2

    .line 1
    sget-object v0, La/u1r0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/u1r0;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/v1r0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/d2r0;
    .locals 0

    .line 1
    iget-object p0, p0, La/u1r0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/d2r0;

    .line 8
    .line 9
    return-object p0
.end method
