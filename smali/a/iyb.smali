.class final La/iyb;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/iyb;",
        "La/xv10;",
        "La/lyb;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:La/k620;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/iyb;->b:La/k620;

    .line 5
    .line 6
    iput-boolean p4, p0, La/iyb;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, La/iyb;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, La/iyb;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, La/iyb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, La/iyb;

    .line 18
    .line 19
    iget-object v1, p0, La/iyb;->b:La/k620;

    .line 20
    .line 21
    iget-object v2, p1, La/iyb;->b:La/k620;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, La/iyb;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, La/iyb;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, La/iyb;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v2, p1, La/iyb;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object p0, p0, La/iyb;->e:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p1, p1, La/iyb;->e:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eq p0, p1, :cond_6

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_6
    return v0
.end method

.method public final f()La/pv10;
    .locals 4

    .line 1
    new-instance v0, La/lyb;

    .line 2
    .line 3
    iget-object v1, p0, La/iyb;->b:La/k620;

    .line 4
    .line 5
    iget-boolean v2, p0, La/iyb;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, La/iyb;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, La/iyb;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, La/lyb;-><init>(La/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/lyb;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, La/lyb;->a1:Z

    .line 6
    .line 7
    iget-object v1, v0, La/lyb;->Z0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, La/iyb;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, La/t1;->f1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La/kg50;->V(La/wte0;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, La/lyb;->Z0:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-boolean v2, v0, La/t1;->v:Z

    .line 36
    .line 37
    iget-boolean v4, p0, La/iyb;->c:Z

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    move v9, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v9, v1

    .line 44
    :goto_3
    iget-object v1, p0, La/iyb;->b:La/k620;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, p0, La/iyb;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, La/t1;->p1(La/k620;La/h2v;ZZLjava/lang/String;La/c4d0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    iget-object p0, v0, La/t1;->z:La/ulj0;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, La/ulj0;->c1()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, v8}, La/lyb;->q1(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, La/lyb;->q1(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/iyb;->b:La/k620;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, La/gtg0;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, La/iyb;->c:Z

    .line 21
    .line 22
    const/16 v3, 0x745f

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, La/iyb;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/lit16 v2, v2, 0x3c1

    .line 36
    .line 37
    iget-object p0, p0, La/iyb;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    add-int/2addr v2, v0

    .line 46
    mul-int/lit16 v2, v2, 0x3c1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v2

    .line 54
    return p0
.end method
