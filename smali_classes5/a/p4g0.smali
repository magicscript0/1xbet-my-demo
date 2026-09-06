.class public final La/p4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b63;

.field public final b:La/ked;

.field public final c:La/ssg0;

.field public final d:La/ssg0;

.field public final e:La/a5i0;


# direct methods
.method public constructor <init>(La/b63;La/ked;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/p4g0;->a:La/b63;

    .line 11
    .line 12
    iput-object p2, p0, La/p4g0;->b:La/ked;

    .line 13
    .line 14
    invoke-static {p3}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/p4g0;->c:La/ssg0;

    .line 19
    .line 20
    invoke-static {p4}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/p4g0;->d:La/ssg0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x4

    .line 28
    const p3, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    const/high16 p4, 0x43c80000    # 400.0f

    .line 32
    .line 33
    invoke-static {p3, p4, p1, p2}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/p4g0;->e:La/a5i0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, La/p4g0;->a:La/b63;

    .line 2
    .line 3
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr p1, v0

    .line 14
    iget-object v1, p0, La/p4g0;->c:La/ssg0;

    .line 15
    .line 16
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, La/p4g0;->d:La/ssg0;

    .line 21
    .line 22
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v1, v2}, La/kta0;->b(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float v0, p1, v0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    new-instance v1, La/o4g0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v3, v2}, La/o4g0;-><init>(La/p4g0;FLa/bad;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iget-object p0, p0, La/p4g0;->b:La/ked;

    .line 47
    .line 48
    invoke-static {p0, v3, v3, v1, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/p4g0;->c:La/ssg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, La/p4g0;->d:La/ssg0;

    .line 8
    .line 9
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-float/2addr v3, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v1

    .line 17
    iget-object v1, p0, La/p4g0;->a:La/b63;

    .line 18
    .line 19
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance v1, La/o4g0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v0, v3, v2}, La/o4g0;-><init>(La/p4g0;FLa/bad;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iget-object p0, p0, La/p4g0;->b:La/ked;

    .line 51
    .line 52
    invoke-static {p0, v3, v3, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    return-void
.end method
