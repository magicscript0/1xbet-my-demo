.class public final La/tfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lorg/xplatform/uikit/components/lottie/LottieView;

.field public final d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

.field public final e:Landroid/widget/TextView;

.field public final f:La/q08;

.field public final g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroid/widget/TextView;La/q08;Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tfp;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/tfp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, La/tfp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 9
    .line 10
    iput-object p4, p0, La/tfp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 11
    .line 12
    iput-object p5, p0, La/tfp;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, La/tfp;->f:La/q08;

    .line 15
    .line 16
    iput-object p7, p0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)La/tfp;
    .locals 10

    .line 1
    const v0, 0x7f0a03d8

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a05f7

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a09e8

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0b4f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a0b50

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0b51

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0a0b52

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0a0cb1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a14ee

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const v0, 0x7f0a194d

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    check-cast v1, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    new-instance v8, La/q08;

    .line 116
    .line 117
    const/16 v0, 0x17

    .line 118
    .line 119
    invoke-direct {v8, v0, v1, v1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a1950

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v9, v1

    .line 130
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    new-instance v2, La/tfp;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v9}, La/tfp;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroid/widget/TextView;La/q08;Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v0, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/tfp;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
