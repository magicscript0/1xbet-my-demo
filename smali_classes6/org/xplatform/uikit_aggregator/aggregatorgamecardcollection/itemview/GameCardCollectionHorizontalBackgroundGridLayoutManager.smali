.class public final Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/itemview/GameCardCollectionHorizontalBackgroundGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/itemview/GameCardCollectionHorizontalBackgroundGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "uikit_aggregator"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 4
    .line 5
    .line 6
    iput v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/itemview/GameCardCollectionHorizontalBackgroundGridLayoutManager;->e1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v0(La/h8b0;La/n8b0;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/itemview/GameCardCollectionHorizontalBackgroundGridLayoutManager;->e1:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-le p2, p1, :cond_1

    .line 21
    .line 22
    move p2, p1

    .line 23
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T0:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p3, v1

    .line 54
    :goto_1
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move p4, v1

    .line 58
    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
