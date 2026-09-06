.class public final La/q0a0;
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
        "La/q0a0;",
        "La/xv10;",
        "La/w0a0;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Z

.field public final e:La/x0a0;

.field public final f:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLa/x0a0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/q0a0;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, La/q0a0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, La/q0a0;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, La/q0a0;->e:La/x0a0;

    .line 11
    .line 12
    iput p5, p0, La/q0a0;->f:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/q0a0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/q0a0;

    .line 10
    .line 11
    iget-boolean v0, p1, La/q0a0;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, La/q0a0;->b:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/q0a0;->d:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/q0a0;->d:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/q0a0;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p1, La/q0a0;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, La/q0a0;->e:La/x0a0;

    .line 33
    .line 34
    iget-object v1, p1, La/q0a0;->e:La/x0a0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, La/q0a0;->f:F

    .line 44
    .line 45
    iget p1, p1, La/q0a0;->f:F

    .line 46
    .line 47
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final f()La/pv10;
    .locals 6

    .line 1
    new-instance v0, La/w0a0;

    .line 2
    .line 3
    iget-object v4, p0, La/q0a0;->e:La/x0a0;

    .line 4
    .line 5
    iget v5, p0, La/q0a0;->f:F

    .line 6
    .line 7
    iget-boolean v1, p0, La/q0a0;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, La/q0a0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v3, p0, La/q0a0;->d:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, La/w0a0;-><init>(ZLkotlin/jvm/functions/Function0;ZLa/x0a0;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 3

    .line 1
    check-cast p1, La/w0a0;

    .line 2
    .line 3
    iget-object v0, p0, La/q0a0;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p1, La/w0a0;->r:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v0, p0, La/q0a0;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p1, La/w0a0;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, La/q0a0;->e:La/x0a0;

    .line 12
    .line 13
    iput-object v0, p1, La/w0a0;->t:La/x0a0;

    .line 14
    .line 15
    iget v0, p0, La/q0a0;->f:F

    .line 16
    .line 17
    iput v0, p1, La/w0a0;->u:F

    .line 18
    .line 19
    iget-boolean v0, p1, La/w0a0;->q:Z

    .line 20
    .line 21
    iget-boolean p0, p0, La/q0a0;->b:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, p1, La/w0a0;->q:Z

    .line 26
    .line 27
    invoke-virtual {p1}, La/pv10;->O0()La/ked;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, La/t0a0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2, v1}, La/t0a0;-><init>(La/w0a0;La/bad;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/q0a0;->b:Z

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
    iget-boolean v2, p0, La/q0a0;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/q0a0;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/q0a0;->e:La/x0a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget p0, p0, La/q0a0;->f:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
