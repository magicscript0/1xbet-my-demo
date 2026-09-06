.class public final La/z2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g3y;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:La/rxk;

.field public final d:La/g0v;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(ZZLa/rxk;La/m4;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/z2y;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/z2y;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/z2y;->c:La/rxk;

    .line 12
    .line 13
    iput-object p4, p0, La/z2y;->d:La/g0v;

    .line 14
    .line 15
    iput p5, p0, La/z2y;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, La/z2y;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/z2y;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/z2y;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/z2y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/z2y;

    .line 10
    .line 11
    iget-boolean v0, p0, La/z2y;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/z2y;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/z2y;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/z2y;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/z2y;->c:La/rxk;

    .line 26
    .line 27
    iget-object v1, p1, La/z2y;->c:La/rxk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/z2y;->d:La/g0v;

    .line 37
    .line 38
    iget-object v1, p1, La/z2y;->d:La/g0v;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, La/z2y;->e:I

    .line 48
    .line 49
    iget v1, p1, La/z2y;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean p0, p0, La/z2y;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, La/z2y;->f:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/z2y;->a:Z

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
    iget-boolean v2, p0, La/z2y;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/z2y;->c:La/rxk;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/z2y;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/z2y;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/z2y;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isImplemented="

    .line 2
    .line 3
    const-string v1, ", lottieConfig="

    .line 4
    .line 5
    const-string v2, "Empty(isExpanded="

    .line 6
    .line 7
    iget-boolean v3, p0, La/z2y;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/z2y;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/z2y;->c:La/rxk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", teamTitleList="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/z2y;->d:La/g0v;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", selectedTab="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showMoreButton="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget v3, p0, La/z2y;->e:I

    .line 40
    .line 41
    iget-boolean p0, p0, La/z2y;->f:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
