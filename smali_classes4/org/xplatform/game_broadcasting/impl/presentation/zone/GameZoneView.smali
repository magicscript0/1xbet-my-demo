.class public final Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;
.super La/pzp;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:La/o0x;

.field public final b:Landroid/view/View;

.field public final c:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

.field public final d:Landroid/widget/ProgressBar;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:La/gwr0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, La/pzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/vve;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->a:La/o0x;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, La/m8q0;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, La/m8q0;->e:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->c:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, La/m8q0;->c:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->d:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    new-instance p2, La/grq;

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-direct {p2, v0}, La/grq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    new-instance p2, La/grq;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-direct {p2, v0}, La/grq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->h:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p2, La/gwr0;->b:La/gwr0;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->i:La/gwr0;

    .line 73
    .line 74
    const p2, 0x7f06069f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 101
    .line 102
    new-instance p2, La/x1r;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p2, p0, v0}, La/x1r;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;->setOnMediaFileReddy(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, La/x1r;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p2, p0, v0}, La/x1r;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;->setOnError(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, La/x1r;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {p2, p0, v0}, La/x1r;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;->setOnInternalError(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static f(Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->j:Z

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static g(Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->j:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getOnMediaFileReddyListener()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private final getBinding()La/m8q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/m8q0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public getBroadcastingContainerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBroadcastingControlPanelView()Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->c:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnErrorListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnMediaFileReddyListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getProgressView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getProgressView()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProgressView()Landroid/widget/ProgressBar;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/m8q0;->e:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->setPlayDrawable(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/m8q0;->e:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->setPlayDrawable(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j(Ljava/lang/String;La/gwr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->i:La/gwr0;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->i:La/gwr0;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/grq;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/grq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setOnMediaFileReddyListener(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBroadcastingUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setJavascriptInterface(La/r1r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/m8q0;->d:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;->setJavascriptInterface(La/r1r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnErrorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setOnMediaFileReddyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlayZoneCommand(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final setZoneFormatDrawable(La/gwr0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/m8q0;->e:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->setZoneFormatDrawable(La/gwr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setZoneFormatIsVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBinding()La/m8q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/m8q0;->e:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->setZoneFormatIsVisible(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
