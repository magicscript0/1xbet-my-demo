.class public final La/zxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

.field public final c:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

.field public final d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

.field public final e:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

.field public final f:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zxv;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/zxv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 7
    .line 8
    iput-object p3, p0, La/zxv;->c:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 9
    .line 10
    iput-object p4, p0, La/zxv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 11
    .line 12
    iput-object p5, p0, La/zxv;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 13
    .line 14
    iput-object p6, p0, La/zxv;->f:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/zxv;
    .locals 8

    .line 1
    const v0, 0x7f0d0667

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0304

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a078d

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a08b7

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a0c82

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a1362

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    new-instance v1, La/zxv;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, La/zxv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/zxv;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
