.class public final La/c62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/n3l0;

.field public final b:La/s52;

.field public final c:La/r52;

.field public final d:La/q52;

.field public final e:La/y7a;

.field public final f:La/u52;

.field public final g:La/x52;

.field public final h:Z


# direct methods
.method public constructor <init>(La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;La/x52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c62;->a:La/n3l0;

    .line 5
    .line 6
    iput-object p2, p0, La/c62;->b:La/s52;

    .line 7
    .line 8
    iput-object p3, p0, La/c62;->c:La/r52;

    .line 9
    .line 10
    iput-object p4, p0, La/c62;->d:La/q52;

    .line 11
    .line 12
    iput-object p5, p0, La/c62;->e:La/y7a;

    .line 13
    .line 14
    iput-object p6, p0, La/c62;->f:La/u52;

    .line 15
    .line 16
    iput-object p7, p0, La/c62;->g:La/x52;

    .line 17
    .line 18
    iput-boolean p8, p0, La/c62;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/c62;La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;I)La/c62;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/c62;->a:La/n3l0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/c62;->b:La/s52;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, La/c62;->c:La/r52;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, La/c62;->d:La/q52;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, La/c62;->e:La/y7a;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, La/c62;->f:La/u52;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    :goto_0
    iget-object v7, p0, La/c62;->g:La/x52;

    .line 46
    .line 47
    iget-boolean v8, p0, La/c62;->h:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, La/c62;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, La/c62;-><init>(La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;La/x52;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/c62;->d:La/q52;

    .line 2
    .line 3
    iget-object v0, v0, La/q52;->a:La/b62;

    .line 4
    .line 5
    iget-object v1, p0, La/c62;->c:La/r52;

    .line 6
    .line 7
    iget-object v1, v1, La/r52;->a:La/b62;

    .line 8
    .line 9
    iget-object p0, p0, La/c62;->b:La/s52;

    .line 10
    .line 11
    iget-object p0, p0, La/s52;->a:La/b62;

    .line 12
    .line 13
    sget-object v2, La/b62;->b:La/b62;

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    sget-object v3, La/b62;->c:La/b62;

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    :cond_0
    sget-object v3, La/b62;->c:La/b62;

    .line 24
    .line 25
    if-ne p0, v3, :cond_1

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    :cond_1
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    :cond_2
    if-ne p0, v3, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    :cond_3
    if-ne p0, v2, :cond_4

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    :cond_4
    if-ne p0, v2, :cond_6

    .line 50
    .line 51
    if-ne v1, v2, :cond_6

    .line 52
    .line 53
    if-ne v0, v3, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_6
    const/4 p0, 0x0

    .line 58
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
    instance-of v0, p1, La/c62;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/c62;

    .line 10
    .line 11
    iget-object v0, p0, La/c62;->a:La/n3l0;

    .line 12
    .line 13
    iget-object v1, p1, La/c62;->a:La/n3l0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c62;->b:La/s52;

    .line 23
    .line 24
    iget-object v1, p1, La/c62;->b:La/s52;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/s52;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c62;->c:La/r52;

    .line 34
    .line 35
    iget-object v1, p1, La/c62;->c:La/r52;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/r52;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/c62;->d:La/q52;

    .line 45
    .line 46
    iget-object v1, p1, La/c62;->d:La/q52;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/q52;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/c62;->e:La/y7a;

    .line 56
    .line 57
    iget-object v1, p1, La/c62;->e:La/y7a;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/c62;->f:La/u52;

    .line 67
    .line 68
    iget-object v1, p1, La/c62;->f:La/u52;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/u52;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, La/c62;->g:La/x52;

    .line 78
    .line 79
    iget-object v1, p1, La/c62;->g:La/x52;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/x52;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean p0, p0, La/c62;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, La/c62;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/c62;->a:La/n3l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/c62;->b:La/s52;

    .line 10
    .line 11
    invoke-virtual {v1}, La/s52;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, La/c62;->c:La/r52;

    .line 19
    .line 20
    invoke-virtual {v0}, La/r52;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, La/c62;->d:La/q52;

    .line 28
    .line 29
    invoke-virtual {v1}, La/q52;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, La/c62;->e:La/y7a;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, La/y7a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, La/c62;->f:La/u52;

    .line 50
    .line 51
    invoke-virtual {v0}, La/u52;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, La/c62;->g:La/x52;

    .line 59
    .line 60
    invoke-virtual {v1}, La/x52;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean p0, p0, La/c62;->h:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v1

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AllEventGamesState(teamHasStatisticState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/c62;->a:La/n3l0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gamesLiveSection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/c62;->b:La/s52;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gamesLineSection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/c62;->c:La/r52;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gamesHistorySection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/c62;->d:La/q52;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", champImagesHolder="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/c62;->e:La/y7a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lottieModel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/c62;->f:La/u52;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", settingsModel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/c62;->g:La/x52;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rtlSupport="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, La/c62;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
