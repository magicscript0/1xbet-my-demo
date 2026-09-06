.class public final La/rkg0;
.super La/klq0;
.source "SourceFile"


# static fields
.field public static final Y0:Landroid/view/animation/DecelerateInterpolator;

.field public static final Z0:Landroid/view/animation/AccelerateInterpolator;

.field public static final a1:La/okg0;

.field public static final b1:La/okg0;

.field public static final c1:La/pkg0;

.field public static final d1:La/okg0;

.field public static final e1:La/okg0;

.field public static final f1:La/pkg0;


# instance fields
.field public X0:La/qkg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rkg0;->Y0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/rkg0;->Z0:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, La/okg0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, La/okg0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La/rkg0;->a1:La/okg0;

    .line 22
    .line 23
    new-instance v0, La/okg0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, La/okg0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La/rkg0;->b1:La/okg0;

    .line 30
    .line 31
    new-instance v0, La/pkg0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, La/pkg0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/rkg0;->c1:La/pkg0;

    .line 38
    .line 39
    new-instance v0, La/okg0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, La/okg0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, La/rkg0;->d1:La/okg0;

    .line 46
    .line 47
    new-instance v0, La/okg0;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, La/okg0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La/rkg0;->e1:La/okg0;

    .line 54
    .line 55
    new-instance v0, La/pkg0;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, La/pkg0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/rkg0;->f1:La/pkg0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final W(Landroid/view/ViewGroup;Landroid/view/View;La/mho0;La/mho0;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, La/mho0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, La/rkg0;->X0:La/qkg0;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, La/qkg0;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, La/rkg0;->X0:La/qkg0;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, La/qkg0;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, La/rkg0;->Y0:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, La/l450;->p(Landroid/view/View;La/mho0;IIFFFFLandroid/animation/TimeInterpolator;La/klq0;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final X(Landroid/view/ViewGroup;Landroid/view/View;La/mho0;La/mho0;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, La/mho0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, La/rkg0;->X0:La/qkg0;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, La/qkg0;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, La/rkg0;->X0:La/qkg0;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, La/qkg0;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, La/rkg0;->Z0:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v9}, La/l450;->p(Landroid/view/View;La/mho0;IIFFFFLandroid/animation/TimeInterpolator;La/klq0;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final f(La/mho0;)V
    .locals 1

    .line 1
    invoke-static {p1}, La/klq0;->U(La/mho0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, La/mho0;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, La/mho0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(La/mho0;)V
    .locals 1

    .line 1
    invoke-static {p1}, La/klq0;->U(La/mho0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, La/mho0;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, La/mho0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
