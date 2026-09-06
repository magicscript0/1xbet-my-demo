.class public final La/gj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ti2;

.field public final b:La/ldr;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(La/ti2;La/ldr;ZZZZLjava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/gj2;->a:La/ti2;

    .line 8
    .line 9
    iput-object p2, p0, La/gj2;->b:La/ldr;

    .line 10
    .line 11
    iput-boolean p3, p0, La/gj2;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/gj2;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La/gj2;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, La/gj2;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, La/gj2;->g:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p8, p0, La/gj2;->h:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(La/gj2;La/ti2;La/ldr;ZZZZLjava/util/Set;Ljava/util/List;I)La/gj2;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/gj2;->a:La/ti2;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, v0, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, La/gj2;->b:La/ldr;

    .line 18
    .line 19
    :cond_1
    move-object v2, p2

    .line 20
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p3, p0, La/gj2;->c:Z

    .line 25
    .line 26
    :cond_2
    move v3, p3

    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p4, p0, La/gj2;->d:Z

    .line 32
    .line 33
    :cond_3
    move v4, p4

    .line 34
    and-int/lit8 p1, v0, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p5, p0, La/gj2;->e:Z

    .line 39
    .line 40
    :cond_4
    move v5, p5

    .line 41
    and-int/lit8 p1, v0, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p6, p0, La/gj2;->f:Z

    .line 46
    .line 47
    :cond_5
    move v6, p6

    .line 48
    and-int/lit16 p1, v0, 0x80

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, La/gj2;->g:Ljava/util/Set;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 57
    .line 58
    :goto_0
    and-int/lit16 p1, v0, 0x100

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, La/gj2;->h:Ljava/util/List;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, La/gj2;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, La/gj2;-><init>(La/ti2;La/ldr;ZZZZLjava/util/Set;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
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
    instance-of v0, p1, La/gj2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/gj2;

    .line 10
    .line 11
    iget-object v0, p0, La/gj2;->a:La/ti2;

    .line 12
    .line 13
    iget-object v1, p1, La/gj2;->a:La/ti2;

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
    iget-object v0, p0, La/gj2;->b:La/ldr;

    .line 23
    .line 24
    iget-object v1, p1, La/gj2;->b:La/ldr;

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
    iget-boolean v0, p0, La/gj2;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/gj2;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/gj2;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/gj2;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/gj2;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/gj2;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/gj2;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/gj2;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, La/gj2;->g:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, p1, La/gj2;->g:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, La/gj2;->h:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p1, La/gj2;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/gj2;->a:La/ti2;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, La/ti2;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, La/gj2;->b:La/ldr;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v1

    .line 27
    mul-int/2addr v3, v2

    .line 28
    iget-boolean v1, p0, La/gj2;->c:Z

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v3, p0, La/gj2;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v3, p0, La/gj2;->e:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v3, p0, La/gj2;->f:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, La/gj2;->g:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p0, p0, La/gj2;->h:Ljava/util/List;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AltSportEventsState(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/gj2;->a:La/ti2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", connected=true, gamesModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/gj2;->b:La/ldr;

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
    const-string v2, ", favoriteGamesFirstRequest="

    .line 31
    .line 32
    iget-boolean v3, p0, La/gj2;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/gj2;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", recommendedGamesFirstRequest="

    .line 40
    .line 41
    const-string v2, ", expandedHistoryGamesIds="

    .line 42
    .line 43
    iget-boolean v3, p0, La/gj2;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/gj2;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/gj2;->g:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", pendingForDeleteGameGroups="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/gj2;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
