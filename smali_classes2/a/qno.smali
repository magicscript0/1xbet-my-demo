.class public final La/qno;
.super Landroid/widget/OverScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/FixFlingBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/appbar/FixFlingBehavior;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/qno;->a:Lcom/google/android/material/appbar/FixFlingBehavior;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/qno;->a:Lcom/google/android/material/appbar/FixFlingBehavior;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/FixFlingBehavior;->q:Landroid/widget/OverScroller;

    .line 4
    .line 5
    iput-object v0, p0, La/kqt;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
