.class public final La/yov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

.field public final b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yov;->a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 5
    .line 6
    iput-object p2, p0, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/yov;
    .locals 2

    .line 1
    const v0, 0x7f0d0507

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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 12
    .line 13
    new-instance p1, La/yov;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, La/yov;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "rootView"

    .line 20
    .line 21
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/yov;->a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 2
    .line 3
    return-object p0
.end method
