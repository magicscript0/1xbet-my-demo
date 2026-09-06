.class public final La/sig0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mui0;

.field public final b:Ljava/lang/String;

.field public final c:La/za5;

.field public final d:La/ijl0;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(La/mui0;Ljava/lang/String;La/za5;La/ijl0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sig0;->a:La/mui0;

    .line 5
    .line 6
    iput-object p2, p0, La/sig0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/sig0;->c:La/za5;

    .line 9
    .line 10
    iput-object p4, p0, La/sig0;->d:La/ijl0;

    .line 11
    .line 12
    iput-boolean p5, p0, La/sig0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/sig0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/sig0;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/sig0;Ljava/lang/String;La/za5;La/ijl0;ZZZI)La/sig0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, La/sig0;->a:La/mui0;

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/sig0;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, La/sig0;->c:La/za5;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, La/sig0;->d:La/ijl0;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, La/sig0;->e:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p7, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, La/sig0;->f:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 35
    .line 36
    if-eqz p7, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, La/sig0;->g:Z

    .line 39
    .line 40
    :cond_5
    move p7, p6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, La/sig0;

    .line 48
    .line 49
    move p6, p5

    .line 50
    move p5, p4

    .line 51
    move-object p4, p3

    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v0

    .line 54
    invoke-direct/range {p0 .. p7}, La/sig0;-><init>(La/mui0;Ljava/lang/String;La/za5;La/ijl0;ZZZ)V

    .line 55
    .line 56
    .line 57
    return-object p0
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
    instance-of v0, p1, La/sig0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/sig0;

    .line 10
    .line 11
    iget-object v0, p0, La/sig0;->a:La/mui0;

    .line 12
    .line 13
    iget-object v1, p1, La/sig0;->a:La/mui0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/sig0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/sig0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/sig0;->c:La/za5;

    .line 30
    .line 31
    iget-object v1, p1, La/sig0;->c:La/za5;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/sig0;->d:La/ijl0;

    .line 41
    .line 42
    iget-object v1, p1, La/sig0;->d:La/ijl0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, La/sig0;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/sig0;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, La/sig0;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/sig0;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, La/sig0;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, La/sig0;->g:Z

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/sig0;->a:La/mui0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/sig0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/sig0;->c:La/za5;

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
    iget-object v0, p0, La/sig0;->d:La/ijl0;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, La/ijl0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, La/sig0;->e:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/sig0;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, La/sig0;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleTeamStatisticMenuState(headerStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/sig0;->a:La/mui0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sportName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/sig0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundHeaderModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/sig0;->c:La/za5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", menuModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/sig0;->d:La/ijl0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isError="

    .line 49
    .line 50
    const-string v2, ", isEmpty="

    .line 51
    .line 52
    iget-boolean v3, p0, La/sig0;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/sig0;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, La/sig0;->g:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
