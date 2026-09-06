.class public final La/s70;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:La/p70;

.field public final b:La/o0x;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/text/TextPaint;

.field public final f:La/ix90;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:F

.field public v:Z

.field public w:Landroid/animation/ValueAnimator;

.field public x:F


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
    new-instance v0, La/p70;

    .line 10
    .line 11
    invoke-direct {v0, p1}, La/p70;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/s70;->a:La/p70;

    .line 15
    .line 16
    new-instance p1, La/j8;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, v1}, La/j8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    invoke-static {v1, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/s70;->b:La/o0x;

    .line 30
    .line 31
    const p1, 0x7f040b47

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/xp50;->t(Landroid/view/View;I)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/s70;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    const p1, 0x7f1404ce

    .line 41
    .line 42
    .line 43
    const v1, 0x7f040ba1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v1}, La/xp50;->v(Landroid/view/View;II)Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La/s70;->d:Landroid/text/TextPaint;

    .line 51
    .line 52
    const p1, 0x7f14044b

    .line 53
    .line 54
    .line 55
    const v1, 0x7f040b3b

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v1}, La/xp50;->v(Landroid/view/View;II)Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La/s70;->e:Landroid/text/TextPaint;

    .line 63
    .line 64
    new-instance p1, La/ix90;

    .line 65
    .line 66
    new-instance v1, La/u1;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, La/ix90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, La/s70;->f:La/ix90;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, La/s70;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, La/s70;->h:Landroid/graphics/Rect;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v1, v0, La/p70;->h:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    iget v0, v0, La/p70;->i:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, La/s70;->i:Landroid/graphics/RectF;

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    iput-object p1, p0, La/s70;->j:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, La/s70;->k:Ljava/lang/String;

    .line 111
    .line 112
    const-string p1, "00"

    .line 113
    .line 114
    iput-object p1, p0, La/s70;->l:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, p0, La/s70;->m:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, p0, La/s70;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, La/s70;->o:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, La/s70;->p:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, La/s70;->q:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, La/s70;->r:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, La/s70;->s:Ljava/lang/String;

    .line 129
    .line 130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput p1, p0, La/s70;->x:F

    .line 133
    .line 134
    return-void
.end method

.method public static a(La/s70;J)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-direct {p0}, La/s70;->getScope()La/ked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/k70;

    .line 6
    .line 7
    const/4 v6, 0x2

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
    iget-object p0, p0, La/s70;->b:La/o0x;

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
    iget-object v0, p0, La/s70;->f:La/ix90;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ix90;->A()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/j8;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2}, La/j8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La/ix90;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, La/s70;->getScope()La/ked;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/xkg;->L(Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/s70;->w:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)F
    .locals 8

    .line 1
    iget-object v0, p0, La/s70;->a:La/p70;

    .line 2
    .line 3
    iget v1, v0, La/p70;->b:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float v3, v1, p2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float v6, p0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v3

    .line 15
    move-object v2, p1

    .line 16
    move-object v7, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, La/p70;->b:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr v3, p0

    .line 24
    return v3
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFLandroid/text/TextPaint;)F
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_8

    .line 15
    .line 16
    invoke-static {v1, p2}, La/d1j0;->K(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :cond_1
    invoke-static {v1, p3}, La/d1j0;->K(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, p0, La/s70;->u:F

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v6, p5

    .line 64
    mul-float/2addr v6, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v6, v5

    .line 67
    :goto_2
    if-nez v4, :cond_5

    .line 68
    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    sub-float/2addr v7, p5

    .line 72
    mul-float/2addr v5, v7

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_6

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v2, p4, v6, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, v3, p4, v5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-float/2addr p4, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return p4
.end method

.method public final e(FLandroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/s70;->a:La/p70;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, La/p70;->c:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p1

    .line 15
    :goto_0
    iget p0, p0, La/s70;->u:F

    .line 16
    .line 17
    invoke-virtual {p2, p4, v0, p0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget p2, v1, La/p70;->c:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    add-float/2addr p1, p2

    .line 28
    add-float/2addr p1, p0

    .line 29
    return p1
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, La/s70;->t:J

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
    iget-object v4, p0, La/s70;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, La/s70;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/s70;->p:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/32 v0, 0x36ee80

    .line 37
    .line 38
    .line 39
    div-long v0, p1, v0

    .line 40
    .line 41
    const-wide/16 v4, 0x18

    .line 42
    .line 43
    rem-long/2addr v0, v4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/s70;->q:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/32 v0, 0xea60

    .line 55
    .line 56
    .line 57
    div-long v0, p1, v0

    .line 58
    .line 59
    const-wide/16 v4, 0x3c

    .line 60
    .line 61
    rem-long/2addr v0, v4

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/s70;->r:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long/2addr p1, v0

    .line 75
    rem-long/2addr p1, v4

    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, La/s70;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, La/s70;->a:La/p70;

    .line 87
    .line 88
    iget-object p2, p1, La/p70;->a:La/q70;

    .line 89
    .line 90
    iget-object v0, p0, La/s70;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gt v0, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, La/q70;->b:La/q70;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v0, La/q70;->a:La/q70;

    .line 102
    .line 103
    :goto_1
    iput-object v0, p1, La/p70;->a:La/q70;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    const/4 v1, 0x0

    .line 107
    if-ne p2, v0, :cond_2

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move p2, v1

    .line 112
    :goto_2
    iput-boolean p2, p0, La/s70;->v:Z

    .line 113
    .line 114
    iget-object p2, p0, La/s70;->w:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-array p2, v3, [F

    .line 122
    .line 123
    fill-array-data p2, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, La/fan;

    .line 131
    .line 132
    invoke-direct {v0, p1}, La/fan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, La/o70;

    .line 139
    .line 140
    invoke-direct {p1, p0, v1}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, La/r70;

    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, La/s70;->w:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/s70;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/s70;->e:Landroid/text/TextPaint;

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
    iget-object v2, p0, La/s70;->a:La/p70;

    .line 20
    .line 21
    iget v3, v2, La/p70;->f:F

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
    iget v2, v2, La/p70;->g:F

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
    invoke-virtual {p0, p1}, La/s70;->g(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(La/fro;Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, La/s70;->f:La/ix90;

    .line 8
    .line 9
    invoke-virtual {v0}, La/ix90;->A()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, La/s70;->t:J

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
    iget-wide v1, p0, La/s70;->t:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, La/s70;->f(J)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, La/ix90;->f:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, La/s70;->f(J)V

    .line 34
    .line 35
    .line 36
    const-string p2, "00"

    .line 37
    .line 38
    iput-object p2, p0, La/s70;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, La/s70;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, La/s70;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, La/s70;->o:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    new-instance p2, La/na;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p2, p0, v0, v1}, La/na;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La/eso;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p1, p2, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, La/s70;->getScope()La/ked;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget-object v4, p0, La/s70;->a:La/p70;

    .line 13
    .line 14
    iget v4, v4, La/p70;->l:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v4, v3

    .line 18
    sub-float v4, v2, v4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, La/s70;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v7, p0, La/s70;->e:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v6, p0, La/s70;->d:Landroid/text/TextPaint;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, La/s70;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, La/s70;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, p0, La/s70;->x:F

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v6}, La/s70;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFLandroid/text/TextPaint;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, La/s70;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1, v7, v3}, La/s70;->e(FLandroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, La/s70;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v4, p1, v7, v2}, La/s70;->e(FLandroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v2, p0, La/s70;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, La/s70;->p:Ljava/lang/String;

    .line 66
    .line 67
    iget v5, p0, La/s70;->x:F

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v0 .. v6}, La/s70;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFLandroid/text/TextPaint;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    iget-object v7, p0, La/s70;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2, v7}, La/s70;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v2, p0, La/s70;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, La/s70;->q:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, p0, La/s70;->x:F

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    invoke-virtual/range {v0 .. v6}, La/s70;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFLandroid/text/TextPaint;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, p1, v2, v7}, La/s70;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v2, p0, La/s70;->n:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, La/s70;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, p0, La/s70;->x:F

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, La/s70;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFLandroid/text/TextPaint;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, p1, v2, v7}, La/s70;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v2, p0, La/s70;->o:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, La/s70;->s:Ljava/lang/String;

    .line 114
    .line 115
    iget v5, p0, La/s70;->x:F

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, La/s70;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFLandroid/text/TextPaint;)F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object p1, p0, La/s70;->a:La/p70;

    .line 2
    .line 3
    iget p2, p1, La/p70;->m:I

    .line 4
    .line 5
    iget v0, p1, La/p70;->e:F

    .line 6
    .line 7
    iget v1, p1, La/p70;->d:F

    .line 8
    .line 9
    float-to-int v2, v1

    .line 10
    iget-object v3, p0, La/s70;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, La/s70;->e:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v2, v3, v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    float-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, La/s70;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, La/s70;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v2, v2, v1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    iget-object v5, p0, La/s70;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-object v5, p0, La/s70;->k:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, La/s70;->j:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-static {v1, v4, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/s70;->k:Ljava/lang/String;

    .line 73
    .line 74
    :goto_2
    iget-object v0, p1, La/p70;->a:La/q70;

    .line 75
    .line 76
    sget-object v1, La/q70;->b:La/q70;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget v0, p1, La/p70;->j:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v0, p1, La/p70;->k:I

    .line 84
    .line 85
    :goto_3
    iput v0, p1, La/p70;->l:I

    .line 86
    .line 87
    iget-object v0, p0, La/s70;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, La/s70;->g:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "00"

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    iget-object v2, p0, La/s70;->d:Landroid/text/TextPaint;

    .line 102
    .line 103
    iget-object v4, p0, La/s70;->h:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, La/s70;->i:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v0, v0

    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v0, v3

    .line 122
    add-float/2addr v0, v2

    .line 123
    iput v0, p0, La/s70;->u:F

    .line 124
    .line 125
    iget p1, p1, La/p70;->l:I

    .line 126
    .line 127
    int-to-float v0, p1

    .line 128
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setModel(La/oz1;)V
    .locals 7

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
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/s70;->j:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    sget-object v0, La/nz1;->a:La/nz1;

    .line 31
    .line 32
    iget-object p1, p1, La/oz1;->f:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, La/s70;->t:J

    .line 49
    .line 50
    const-wide/32 v2, 0x5265c00

    .line 51
    .line 52
    .line 53
    div-long/2addr v0, v2

    .line 54
    const-wide/16 v2, 0x64

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p1, v2

    .line 64
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La/s70;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v0, p0, La/s70;->t:J

    .line 75
    .line 76
    const-wide/32 v3, 0x36ee80

    .line 77
    .line 78
    .line 79
    div-long/2addr v0, v3

    .line 80
    const-wide/16 v3, 0x18

    .line 81
    .line 82
    rem-long/2addr v0, v3

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, La/s70;->m:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v0, p0, La/s70;->t:J

    .line 94
    .line 95
    const-wide/32 v3, 0xea60

    .line 96
    .line 97
    .line 98
    div-long/2addr v0, v3

    .line 99
    const-wide/16 v3, 0x3c

    .line 100
    .line 101
    rem-long/2addr v0, v3

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, La/s70;->n:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v0, p0, La/s70;->t:J

    .line 113
    .line 114
    const-wide/16 v5, 0x3e8

    .line 115
    .line 116
    div-long/2addr v0, v5

    .line 117
    rem-long/2addr v0, v3

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, La/s70;->o:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, La/s70;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-gt p1, v2, :cond_2

    .line 135
    .line 136
    sget-object p1, La/q70;->b:La/q70;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object p1, La/q70;->a:La/q70;

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, La/s70;->a:La/p70;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, La/p70;->a:La/q70;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
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
    iget-object p0, p0, La/s70;->f:La/ix90;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/ix90;->y(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
