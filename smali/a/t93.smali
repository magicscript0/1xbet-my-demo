.class public final synthetic La/t93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vrl;


# instance fields
.field public final synthetic a:Landroid/view/animation/BaseInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/BaseInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t93;->a:Landroid/view/animation/BaseInterpolator;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/t93;->a:Landroid/view/animation/BaseInterpolator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
