.class public final La/hqj;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:La/kre;

.field public final i:F

.field public final j:F

.field public k:La/x4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0700ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, La/hqj;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f07071e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, La/hqj;->e:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0706e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, La/hqj;->f:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f070729

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, La/hqj;->g:I

    .line 60
    .line 61
    new-instance p1, La/kre;

    .line 62
    .line 63
    const v0, 0x7f0606aa

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, La/kre;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La/hqj;->h:La/kre;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f0700b0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, La/hqj;->i:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f0700a8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, La/hqj;->j:F

    .line 96
    .line 97
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f0706b7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f0706a2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hqj;->h:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, La/hqj;->h:La/kre;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3, p3, p1, p2}, La/kre;->b(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setImageItem(La/x4a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hqj;->k:La/x4a;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, La/u4a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, La/u4a;

    .line 21
    .line 22
    iget v0, v0, La/u4a;->a:I

    .line 23
    .line 24
    invoke-static {v0, p0}, La/x9t;->f(ILandroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, La/v4a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, La/v4a;

    .line 37
    .line 38
    iget-object v2, v0, La/v4a;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, La/syu;

    .line 41
    .line 42
    iget v1, p0, La/hqj;->d:I

    .line 43
    .line 44
    invoke-direct {v0, v1}, La/syu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v6, v1, [La/tyu;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, v6, v1

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xec

    .line 55
    .line 56
    const v3, 0x7f0804ef

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1}, La/x4a;->getType()La/g4a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, La/d4a;->a:La/d4a;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v3, La/e4a;->a:La/e4a;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget p0, v1, La/hqj;->i:F

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iget p0, v1, La/hqj;->j:F

    .line 92
    .line 93
    :goto_2
    invoke-interface {p1}, La/x4a;->getType()La/g4a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget v0, v1, La/hqj;->f:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v3, v1, La/hqj;->g:I

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :goto_3
    move v0, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v0, v2, La/c4a;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget v0, v1, La/hqj;->e:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    instance-of v0, v2, La/f4a;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, La/hqj;->h:La/kre;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, La/kre;->c(F)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v1, La/hqj;->k:La/x4a;

    .line 137
    .line 138
    const-string p0, "DotaSingleImageItem"

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
