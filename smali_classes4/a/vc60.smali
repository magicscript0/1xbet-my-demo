.class public final La/vc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

.field public final c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

.field public final d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vc60;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, La/vc60;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 7
    .line 8
    iput-object p4, p0, La/vc60;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 9
    .line 10
    iput-object p2, p0, La/vc60;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/vc60;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
