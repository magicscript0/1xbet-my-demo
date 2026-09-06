.class public final La/evv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

.field public final b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

.field public final c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

.field public final d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

.field public final e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/evv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 5
    .line 6
    iput-object p2, p0, La/evv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 7
    .line 8
    iput-object p3, p0, La/evv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 9
    .line 10
    iput-object p4, p0, La/evv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 11
    .line 12
    iput-object p5, p0, La/evv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La/evv;
    .locals 6

    .line 1
    const v0, 0x7f0d05ed

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 16
    .line 17
    const p1, 0x7f0a015d

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const p1, 0x7f0a08b7

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0a128c

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v0, La/evv;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v0 .. v5}, La/evv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/evv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2
    .line 3
    return-object p0
.end method
