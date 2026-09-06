.class public final La/u0l;
.super La/xv10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xv10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/u0l;",
        "La/xv10;",
        "La/j1l;",
        "uikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:La/m1l;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;La/m1l;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/u0l;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, La/u0l;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, La/u0l;->d:La/m1l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/u0l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, La/u0l;

    .line 11
    .line 12
    iget-boolean v0, p1, La/u0l;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, La/u0l;->b:Z

    .line 15
    .line 16
    if-ne v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, La/u0l;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p1, La/u0l;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, La/u0l;->d:La/m1l;

    .line 25
    .line 26
    iget-object p1, p1, La/u0l;->d:La/m1l;

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/high16 p0, 0x42a00000    # 80.0f

    .line 32
    .line 33
    invoke-static {p0, p0}, La/vvj;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()La/pv10;
    .locals 3

    .line 1
    new-instance v0, La/j1l;

    .line 2
    .line 3
    iget-object v1, p0, La/u0l;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, La/u0l;->d:La/m1l;

    .line 6
    .line 7
    iget-boolean p0, p0, La/u0l;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, La/j1l;-><init>(ZLkotlin/jvm/functions/Function0;La/m1l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 3

    .line 1
    check-cast p1, La/j1l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/u0l;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, La/j1l;->r:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, La/j1l;->s:Z

    .line 15
    .line 16
    iget-object v0, p0, La/u0l;->d:La/m1l;

    .line 17
    .line 18
    iput-object v0, p1, La/j1l;->t:La/m1l;

    .line 19
    .line 20
    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    iput v0, p1, La/j1l;->u:F

    .line 23
    .line 24
    iget-boolean v0, p1, La/j1l;->q:Z

    .line 25
    .line 26
    iget-boolean p0, p0, La/u0l;->b:Z

    .line 27
    .line 28
    if-eq v0, p0, :cond_0

    .line 29
    .line 30
    iput-boolean p0, p1, La/j1l;->q:Z

    .line 31
    .line 32
    invoke-virtual {p1}, La/pv10;->O0()La/ked;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, La/g1l;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v2, v1}, La/g1l;-><init>(La/j1l;La/bad;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, v2, v2, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/u0l;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, La/u0l;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object p0, p0, La/u0l;->d:La/m1l;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v2

    .line 30
    mul-int/2addr p0, v1

    .line 31
    const/high16 v0, 0x42a00000    # 80.0f

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
