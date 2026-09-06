.class public abstract La/dxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/cxv;

.field public static final d:La/cxv;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/cxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/cxv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/dxv;->c:La/cxv;

    .line 8
    .line 9
    new-instance v0, La/cxv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/cxv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/dxv;->d:La/cxv;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/dxv;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, La/dxv;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 17
    iput p2, p0, La/dxv;->a:I

    iput p1, p0, La/dxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(La/r8b0;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a099b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static g(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-char v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x10

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    shr-int/lit8 v1, p0, 0x8

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-char v1, v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    int-to-char p0, p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static u(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;FFZ)V
    .locals 6

    .line 1
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    const p4, 0x7f0a099b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v4, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v5, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpl-float v5, v4, v2

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    move v2, v4

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr v2, p0

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, La/dxv;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, La/dxv;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;La/r8b0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(I)Z
    .locals 0

    .line 1
    iget p0, p0, La/dxv;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;)I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 2

    .line 1
    iget p4, p0, La/dxv;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p4, 0x7f0701b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, La/dxv;->b:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, La/dxv;->b:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p4, p3

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    float-to-int p4, p4

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr p1, v1

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/2addr p4, p0

    .line 42
    int-to-float p0, p4

    .line 43
    sget-object p2, La/dxv;->d:La/cxv;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, La/cxv;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    const-wide/16 p1, 0x7d0

    .line 52
    .line 53
    cmp-long p1, p5, p1

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p1, p5

    .line 59
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 60
    .line 61
    div-float v1, p1, p2

    .line 62
    .line 63
    :goto_0
    int-to-float p0, p0

    .line 64
    sget-object p1, La/dxv;->c:La/cxv;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, La/cxv;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-float/2addr p1, p0

    .line 71
    float-to-int p0, p1

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return v0

    .line 79
    :cond_3
    return p0
.end method

.method public abstract s()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/dxv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget p0, p0, La/dxv;->b:I

    .line 12
    .line 13
    invoke-static {p0}, La/dxv;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;La/r8b0;)Z
.end method

.method public abstract w(La/r8b0;I)V
.end method

.method public abstract x(La/r8b0;)V
.end method
