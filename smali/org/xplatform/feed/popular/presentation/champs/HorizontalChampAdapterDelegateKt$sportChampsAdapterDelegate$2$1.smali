.class public final Lorg/xplatform/feed/popular/presentation/champs/HorizontalChampAdapterDelegateKt$sportChampsAdapterDelegate$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/feed/popular/presentation/champs/HorizontalChampAdapterDelegateKt$sportChampsAdapterDelegate$2$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final s(La/a8b0;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-int p0, v0

    .line 13
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
