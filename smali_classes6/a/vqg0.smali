.class public final La/vqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vqg0;->a:Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/vqg0;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/vqg0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/vqg0;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(La/pzf0;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/vqg0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, La/pzf0;

    .line 26
    .line 27
    iget v6, v5, La/pzf0;->b:F

    .line 28
    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v6, v7

    .line 32
    const/high16 v7, -0x80000000

    .line 33
    .line 34
    sub-float/2addr v7, v6

    .line 35
    add-float v8, v7, v0

    .line 36
    .line 37
    add-float/2addr v6, v0

    .line 38
    add-float v9, v6, v0

    .line 39
    .line 40
    iget v5, v5, La/pzf0;->a:F

    .line 41
    .line 42
    add-float/2addr v7, v5

    .line 43
    add-float/2addr v6, v5

    .line 44
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    neg-float p1, v1

    .line 62
    iput p1, p0, La/vqg0;->e:F

    .line 63
    .line 64
    iput v2, p0, La/vqg0;->g:F

    .line 65
    .line 66
    neg-float p1, v3

    .line 67
    iput p1, p0, La/vqg0;->f:F

    .line 68
    .line 69
    iput v4, p0, La/vqg0;->h:F

    .line 70
    .line 71
    iget-object p0, p0, La/vqg0;->a:Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
