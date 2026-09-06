.class public final La/h65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o45;

.field public final b:La/z81;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(La/o45;La/z81;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h65;->a:La/o45;

    .line 5
    .line 6
    iput-object p2, p0, La/h65;->b:La/z81;

    .line 7
    .line 8
    iput-boolean p3, p0, La/h65;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/h65;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(La/h65;La/o45;ZZI)La/h65;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/h65;->a:La/o45;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/h65;->b:La/z81;

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, La/h65;->c:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p4, p4, 0x10

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget-boolean p3, p0, La/h65;->d:Z

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, La/h65;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p2, p3}, La/h65;-><init>(La/o45;La/z81;ZZ)V

    .line 30
    .line 31
    .line 32
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
    instance-of v0, p1, La/h65;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/h65;

    .line 10
    .line 11
    iget-object v0, p0, La/h65;->a:La/o45;

    .line 12
    .line 13
    iget-object v1, p1, La/h65;->a:La/o45;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/o45;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/h65;->b:La/z81;

    .line 23
    .line 24
    iget-object v1, p1, La/h65;->b:La/z81;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/z81;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, La/h65;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/h65;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, La/h65;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, La/h65;->d:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/h65;->a:La/o45;

    .line 2
    .line 3
    invoke-virtual {v0}, La/o45;->hashCode()I

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
    iget-object v2, p0, La/h65;->b:La/z81;

    .line 11
    .line 12
    invoke-virtual {v2}, La/z81;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/h65;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean p0, p0, La/h65;->d:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvailableGamesState(contentState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/h65;->a:La/o45;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", aggregatorModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/h65;->b:La/z81;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isAuth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", lottieTypeId=0, isRefreshing="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-boolean v3, p0, La/h65;->c:Z

    .line 33
    .line 34
    iget-boolean p0, p0, La/h65;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
