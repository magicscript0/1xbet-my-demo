.class public final La/our0;
.super La/d95;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:F

.field public final D:F

.field public final E:I

.field public final F:I

.field public final G:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/d95;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/our0;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La/our0;->B:Z

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    iput v1, p0, La/our0;->C:F

    .line 12
    .line 13
    iput v1, p0, La/our0;->D:F

    .line 14
    .line 15
    iput v0, p0, La/our0;->E:I

    .line 16
    .line 17
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    iput v0, p0, La/our0;->G:F

    .line 20
    .line 21
    iput p1, p0, La/our0;->F:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, La/k8c;->c:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    sub-float v0, p2, p1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, La/d95;->v:Z

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, La/d95;->y:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    div-float v1, v0, v2

    .line 32
    .line 33
    iget v3, p0, La/our0;->D:F

    .line 34
    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr p1, v1

    .line 37
    :goto_0
    iput p1, p0, La/d95;->y:F

    .line 38
    .line 39
    iget-boolean v1, p0, La/d95;->w:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p2, p0, La/d95;->x:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    div-float/2addr v0, v2

    .line 47
    iget v1, p0, La/our0;->C:F

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    add-float/2addr p2, v0

    .line 51
    :goto_1
    iput p2, p0, La/d95;->x:F

    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, La/d95;->z:F

    .line 59
    .line 60
    return-void
.end method

.method public final d(Landroid/graphics/Paint;)F
    .locals 5

    .line 1
    iget v0, p0, La/k8c;->d:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/d95;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, La/k8c;->b:F

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    iget p0, p0, La/our0;->G:F

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float v1, p0, p1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v1, p0, v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, La/jmp0;->c(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_0
    float-to-double v1, p0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmpl-double v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v0

    .line 50
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
