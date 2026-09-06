.class public final La/dwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qal0;


# instance fields
.field public final a:I

.field public final b:La/kre;

.field public final c:I

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0700ae

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La/dwt;->a:I

    .line 12
    .line 13
    new-instance v0, La/kre;

    .line 14
    .line 15
    const v1, 0x7f0606aa

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, La/kre;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0700b0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, La/kre;->c(F)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/dwt;->b:La/kre;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0706b7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, La/dwt;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0706a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, La/dwt;->d:I

    .line 62
    .line 63
    new-instance v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, La/dwt;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f07071e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, La/dwt;->f:I

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    iput-object p1, p0, La/dwt;->g:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, La/dwt;->b:La/kre;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La/kre;->b(IIII)V

    .line 4
    .line 5
    .line 6
    iget p3, p0, La/dwt;->f:I

    .line 7
    .line 8
    add-int/2addr p1, p3

    .line 9
    iget-object p0, p0, La/dwt;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p3, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    add-int/2addr p4, p2

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget p1, p0, La/dwt;->c:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, La/dwt;->d:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, La/dwt;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La/dwt;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p2, La/x9t;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, La/syu;

    .line 16
    .line 17
    iget v0, p0, La/dwt;->a:I

    .line 18
    .line 19
    invoke-direct {p2, v0}, La/syu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v6, v0, [La/tyu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p2, v6, v0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0xec

    .line 30
    .line 31
    iget-object v1, p0, La/dwt;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v3, 0x7f08051c

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, La/dwt;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/dwt;->b:La/kre;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
