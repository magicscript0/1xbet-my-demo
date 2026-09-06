.class public final La/seo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final c:Lorg/xplatform/uikit/components/text_field/DsTextField;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/text_field/DsTextField;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/seo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/seo;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 7
    .line 8
    iput-object p3, p0, La/seo;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    iput-object p4, p0, La/seo;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/seo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
