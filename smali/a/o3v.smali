.class public final La/o3v;
.super La/l1y;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, La/o3v;->q:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/l1y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget p0, p0, La/o3v;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
.end method
