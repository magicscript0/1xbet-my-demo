.class public final La/oew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oew;->a:I

    iput-object p1, p0, La/oew;->b:Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/oew;->a:I

    iget-object p0, p0, La/oew;->b:Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    return-object p0
.end method
