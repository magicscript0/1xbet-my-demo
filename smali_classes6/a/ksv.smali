.class public final La/ksv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

.field public final b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

.field public final c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 5
    .line 6
    iput-object p2, p0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 7
    .line 8
    iput-object p3, p0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ksv;
    .locals 3

    .line 1
    const v0, 0x7f0d056f

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
    move-object p1, p0

    .line 10
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 11
    .line 12
    const v0, 0x7f0a0333

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/xplatform/uikit/components/cells/right/DsCellRightIconAndButton;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a08b7

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a1362

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p0, La/ksv;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v2}, La/ksv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2
    .line 3
    return-object p0
.end method
