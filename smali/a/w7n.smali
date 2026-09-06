.class public La/w7n;
.super La/klq0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/klq0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/klq0;->Y(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a0(La/mho0;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/mho0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public final W(Landroid/view/ViewGroup;Landroid/view/View;La/mho0;La/mho0;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    sget-object p1, La/ldq0;->a:La/ndq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p1}, La/w7n;->a0(La/mho0;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3}, La/w7n;->Z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final X(Landroid/view/ViewGroup;Landroid/view/View;La/mho0;La/mho0;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    sget-object p1, La/ldq0;->a:La/ndq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p1}, La/w7n;->a0(La/mho0;F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p3, v0}, La/w7n;->Z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p4, p1}, La/w7n;->a0(La/mho0;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, La/ldq0;->b(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final Z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1, p2}, La/ldq0;->b(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, La/ldq0;->b:La/qga;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, La/v7n;

    .line 23
    .line 24
    invoke-direct {p3, p1}, La/v7n;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/fgo0;->w()La/fgo0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, La/fgo0;->a(La/cgo0;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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
    const v0, 0x7f0a13ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, La/ldq0;->a:La/ndq0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La/e650;->D(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, La/mho0;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
