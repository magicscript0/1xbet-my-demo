.class public final La/n70;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:La/i70;

.field public final b:La/o0x;

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/graphics/Paint;

.field public final g:La/ix90;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J


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
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La/i70;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, La/i70;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/n70;->a:La/i70;

    .line 16
    .line 17
    new-instance p1, La/j8;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {p1, v1}, La/j8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v1, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/n70;->b:La/o0x;

    .line 31
    .line 32
    const p1, 0x7f14047e

    .line 33
    .line 34
    .line 35
    const v1, 0x7f040b3b

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v1}, La/xp50;->v(Landroid/view/View;II)Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, La/n70;->c:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, La/xp50;->v(Landroid/view/View;II)Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/n70;->d:Landroid/text/TextPaint;

    .line 49
    .line 50
    const p1, 0x7f1404ae

    .line 51
    .line 52
    .line 53
    const v2, 0x7f040b11

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v2}, La/xp50;->v(Landroid/view/View;II)Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La/n70;->e:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-static {p0, v1}, La/xp50;->u(Landroid/view/View;I)Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La/n70;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance p1, La/ix90;

    .line 69
    .line 70
    new-instance v1, La/u1;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1}, La/ix90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La/n70;->g:La/ix90;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, La/n70;->h:Landroid/graphics/Rect;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v1, v0, La/i70;->a:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    iget v0, v0, La/i70;->b:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, La/n70;->i:Landroid/graphics/RectF;

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    iput-object p1, p0, La/n70;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, La/n70;->k:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "00"

    .line 110
    .line 111
    iput-object p1, p0, La/n70;->l:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, La/n70;->m:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, La/n70;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, La/n70;->o:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public static a(La/n70;J)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-direct {p0}, La/n70;->getScope()La/ked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/k70;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, La/k70;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v5, v5, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final getScope()La/ked;
    .locals 0

    .line 1
    iget-object p0, p0, La/n70;->b:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ked;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/n70;->g:La/ix90;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ix90;->A()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/j8;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, La/j8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La/ix90;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, La/n70;->getScope()La/ked;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La/xkg;->L(Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FLjava/lang/String;)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/n70;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, La/n70;->a:La/i70;

    .line 15
    .line 16
    iget v4, v3, La/i70;->a:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    iget v5, v3, La/i70;->l:F

    .line 20
    .line 21
    add-float/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ge v6, v8, :cond_1

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int/lit8 v10, v7, 0x1

    .line 38
    .line 39
    iget v11, v3, La/i70;->k:F

    .line 40
    .line 41
    iget-object v12, v0, La/n70;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v11, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v11, v0, La/n70;->e:Landroid/text/TextPaint;

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    iget-object v13, v0, La/n70;->h:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v11, v9, v5, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-float v14, v14

    .line 71
    const/high16 v16, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v14, v14, v16

    .line 74
    .line 75
    sub-float/2addr v15, v14

    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    int-to-float v13, v13

    .line 81
    div-float v13, v13, v16

    .line 82
    .line 83
    add-float/2addr v13, v14

    .line 84
    invoke-virtual {v1, v9, v15, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sub-int/2addr v9, v12

    .line 92
    if-ge v7, v9, :cond_0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 96
    .line 97
    .line 98
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move v7, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v1, v3, La/i70;->m:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    add-float/2addr v0, v1

    .line 108
    return v0
.end method

.method public final d(FLandroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, La/n70;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3, p4, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, La/n70;->i:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    add-float v7, v0, v1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v6, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v8, p3

    .line 35
    move-object v3, p4

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-float/2addr p1, v6

    .line 44
    iget-object p0, p0, La/n70;->a:La/i70;

    .line 45
    .line 46
    iget p0, p0, La/i70;->m:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    add-float/2addr p1, p0

    .line 50
    return p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La/n70;->h(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/n70;->a:La/i70;

    .line 5
    .line 6
    iget-object p2, p1, La/i70;->n:Ljava/lang/Enum;

    .line 7
    .line 8
    check-cast p2, La/m70;

    .line 9
    .line 10
    iget-object v0, p0, La/n70;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, La/m70;->b:La/m70;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, La/m70;->a:La/m70;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, La/i70;->n:Ljava/lang/Enum;

    .line 28
    .line 29
    iget-object p1, p1, La/i70;->n:Ljava/lang/Enum;

    .line 30
    .line 31
    check-cast p1, La/m70;

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/n70;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/n70;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, p1

    .line 10
    cmpg-float v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, La/n70;->a:La/i70;

    .line 20
    .line 21
    iget v3, v2, La/i70;->g:F

    .line 22
    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, v2, La/i70;->h:F

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/n70;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(La/fro;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/n70;->g:La/ix90;

    .line 8
    .line 9
    invoke-virtual {v0}, La/ix90;->A()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, La/n70;->p:J

    .line 13
    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, La/ix90;->z(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, La/n70;->p:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, La/n70;->e(J)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, La/ix90;->f:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "00"

    .line 32
    .line 33
    iput-object p2, p0, La/n70;->l:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, La/n70;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, La/n70;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, La/n70;->o:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    new-instance p2, La/na;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p2, p0, v0, v1}, La/na;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La/eso;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p1, p2, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, La/n70;->getScope()La/ked;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, La/n70;->p:J

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/n70;->l:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/32 v0, 0x36ee80

    .line 29
    .line 30
    .line 31
    div-long v0, p1, v0

    .line 32
    .line 33
    const-wide/16 v4, 0x18

    .line 34
    .line 35
    rem-long/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/n70;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/32 v0, 0xea60

    .line 47
    .line 48
    .line 49
    div-long v0, p1, v0

    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    rem-long/2addr v0, v4

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/n70;->n:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    rem-long/2addr p1, v4

    .line 68
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, La/n70;->o:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v2, p0, La/n70;->a:La/i70;

    .line 13
    .line 14
    iget v2, v2, La/i70;->e:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    sub-float/2addr v0, v2

    .line 19
    iget-object v1, p0, La/n70;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, La/n70;->c(Landroid/graphics/Canvas;FLjava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, La/n70;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, La/n70;->c:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2, v1}, La/n70;->d(FLandroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, La/n70;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, La/n70;->c(Landroid/graphics/Canvas;FLjava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, La/n70;->d:Landroid/text/TextPaint;

    .line 40
    .line 41
    const-string v2, ":"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1, v2}, La/n70;->d(FLandroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, La/n70;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v3}, La/n70;->c(Landroid/graphics/Canvas;FLjava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0, p1, v1, v2}, La/n70;->d(FLandroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, La/n70;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, La/n70;->c(Landroid/graphics/Canvas;FLjava/lang/String;)F

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object p1, p0, La/n70;->a:La/i70;

    .line 2
    .line 3
    iget p2, p1, La/i70;->b:I

    .line 4
    .line 5
    iget v0, p1, La/i70;->j:I

    .line 6
    .line 7
    iget v1, p1, La/i70;->f:F

    .line 8
    .line 9
    iget-object v2, p0, La/n70;->c:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/n70;->d:Landroid/text/TextPaint;

    .line 15
    .line 16
    const-string v3, ":"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget v3, p1, La/i70;->i:I

    .line 26
    .line 27
    iget-object v4, p0, La/n70;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v5, v3

    .line 34
    cmpg-float v4, v4, v5

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v0

    .line 40
    :goto_0
    invoke-virtual {p0, v3}, La/n70;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, La/n70;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v5, v3

    .line 50
    cmpg-float v4, v4, v5

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v6

    .line 58
    :goto_1
    iget-object v7, p0, La/n70;->j:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iput-object v7, p0, La/n70;->k:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float/2addr v5, v4

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, p0, La/n70;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_2
    if-lez v4, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, La/n70;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    cmpl-float v5, v5, v0

    .line 94
    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, La/n70;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, La/n70;->k:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    iget-object v0, p1, La/i70;->n:Ljava/lang/Enum;

    .line 109
    .line 110
    check-cast v0, La/m70;

    .line 111
    .line 112
    sget-object v2, La/m70;->b:La/m70;

    .line 113
    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    iget v0, p1, La/i70;->c:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget v0, p1, La/i70;->d:I

    .line 120
    .line 121
    :goto_4
    iget v2, p1, La/i70;->m:I

    .line 122
    .line 123
    mul-int/lit8 v2, v2, 0x6

    .line 124
    .line 125
    add-int/2addr v2, v1

    .line 126
    add-int/2addr v0, v3

    .line 127
    add-int/2addr v0, v2

    .line 128
    iput v0, p1, La/i70;->e:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setModel(La/oz1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/oz1;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, La/pq7;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/n70;->j:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v0, La/nz1;->a:La/nz1;

    .line 22
    .line 23
    iget-object p1, p1, La/oz1;->f:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p1, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, v0, v1}, La/n70;->h(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La/n70;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-gt p1, v0, :cond_1

    .line 50
    .line 51
    sget-object p1, La/m70;->b:La/m70;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, La/m70;->a:La/m70;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, La/n70;->a:La/i70;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, La/i70;->n:Ljava/lang/Enum;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/n70;->g:La/ix90;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/ix90;->y(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
