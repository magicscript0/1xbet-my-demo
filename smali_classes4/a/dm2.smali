.class public final La/dm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ol2;

.field public final b:La/am2;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(La/ol2;La/am2;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dm2;->a:La/ol2;

    .line 5
    .line 6
    iput-object p2, p0, La/dm2;->b:La/am2;

    .line 7
    .line 8
    iput-boolean p3, p0, La/dm2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/dm2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/dm2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/dm2;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(La/dm2;La/ol2;La/am2;ZZZZI)La/dm2;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/dm2;->a:La/ol2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p7, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, La/dm2;->b:La/am2;

    .line 16
    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    and-int/lit8 p1, p7, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p3, p0, La/dm2;->c:Z

    .line 23
    .line 24
    :cond_2
    move v3, p3

    .line 25
    and-int/lit8 p1, p7, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p4, p0, La/dm2;->d:Z

    .line 30
    .line 31
    :cond_3
    move v4, p4

    .line 32
    and-int/lit8 p1, p7, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p5, p0, La/dm2;->e:Z

    .line 37
    .line 38
    :cond_4
    move v5, p5

    .line 39
    and-int/lit8 p1, p7, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p6, p0, La/dm2;->f:Z

    .line 44
    .line 45
    :cond_5
    move v6, p6

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, La/dm2;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, La/dm2;-><init>(La/ol2;La/am2;ZZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
    instance-of v0, p1, La/dm2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dm2;

    .line 10
    .line 11
    iget-object v0, p0, La/dm2;->a:La/ol2;

    .line 12
    .line 13
    iget-object v1, p1, La/dm2;->a:La/ol2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/dm2;->b:La/am2;

    .line 23
    .line 24
    iget-object v1, p1, La/dm2;->b:La/am2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/dm2;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/dm2;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/dm2;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/dm2;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/dm2;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/dm2;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean p0, p0, La/dm2;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, La/dm2;->f:Z

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
    iget-object v0, p0, La/dm2;->a:La/ol2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/ol2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, La/dm2;->b:La/am2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-boolean v0, p0, La/dm2;->c:Z

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, La/dm2;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, La/dm2;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean p0, p0, La/dm2;->f:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AltSportTournamentsState(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/dm2;->a:La/ol2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", connected=true, altSportTournamentsModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/dm2;->b:La/am2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scrollToTop="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", refreshing="

    .line 29
    .line 30
    const-string v2, ", favoriteTournamentsFirstRequest="

    .line 31
    .line 32
    iget-boolean v3, p0, La/dm2;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/dm2;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", recommendTournamentsFirstRequest="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, La/dm2;->e:Z

    .line 44
    .line 45
    iget-boolean p0, p0, La/dm2;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
