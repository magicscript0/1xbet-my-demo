.class public final La/v3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

.field public final b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

.field public final c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v3u;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 5
    .line 6
    iput-object p2, p0, La/v3u;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 7
    .line 8
    iput-object p3, p0, La/v3u;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/v3u;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2
    .line 3
    return-object p0
.end method
