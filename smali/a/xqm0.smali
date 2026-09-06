.class public final La/xqm0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, La/xqm0;->b:I

    .line 7
    .line 8
    const v0, 0x800013

    .line 9
    .line 10
    .line 11
    iput v0, p0, La/xqm0;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/xqm0;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, La/xqm0;->a:I

    .line 16
    iget p1, p1, La/xqm0;->a:I

    iput p1, p0, La/xqm0;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, La/xqm0;->a:I

    return-void
.end method
