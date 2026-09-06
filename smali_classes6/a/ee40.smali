.class public final La/ee40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZZZZJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/ee40;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/ee40;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/ee40;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/ee40;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, La/ee40;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, La/ee40;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, La/ee40;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, La/ee40;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/ee40;ZZZZJZZZI)La/ee40;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/ee40;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, La/ee40;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, La/ee40;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, La/ee40;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-wide p1, p0, La/ee40;->e:J

    .line 36
    .line 37
    move-wide v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-wide v5, p5

    .line 40
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-boolean p1, p0, La/ee40;->f:Z

    .line 45
    .line 46
    move v7, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move/from16 v7, p7

    .line 49
    .line 50
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p0, La/ee40;->g:Z

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move/from16 v8, p8

    .line 59
    .line 60
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, La/ee40;->h:Z

    .line 65
    .line 66
    move v9, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move/from16 v9, p9

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, La/ee40;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, La/ee40;-><init>(ZZZZJZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/ee40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/ee40;

    .line 12
    .line 13
    iget-boolean v1, p0, La/ee40;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/ee40;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, La/ee40;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, La/ee40;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, La/ee40;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, La/ee40;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, La/ee40;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, La/ee40;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, La/ee40;->e:J

    .line 42
    .line 43
    iget-wide v5, p1, La/ee40;->e:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-boolean v1, p0, La/ee40;->f:Z

    .line 51
    .line 52
    iget-boolean v3, p1, La/ee40;->f:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, La/ee40;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, La/ee40;->g:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean p0, p0, La/ee40;->h:Z

    .line 65
    .line 66
    iget-boolean p1, p1, La/ee40;->h:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/ee40;->a:Z

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
    iget-boolean v2, p0, La/ee40;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/ee40;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/ee40;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/ee40;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/ee40;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/ee40;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/ee40;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", gameInitialized="

    .line 2
    .line 3
    const-string v1, ", gameLoaded="

    .line 4
    .line 5
    const-string v2, "OneXGamesWebGameGameState(fullScreen="

    .line 6
    .line 7
    iget-boolean v3, p0, La/ee40;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/ee40;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", gameStarted="

    .line 16
    .line 17
    const-string v2, ", gameId="

    .line 18
    .line 19
    iget-boolean v3, p0, La/ee40;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/ee40;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", promoGame="

    .line 27
    .line 28
    iget-wide v2, p0, La/ee40;->e:J

    .line 29
    .line 30
    iget-boolean v4, p0, La/ee40;->f:Z

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", firstGameStateHandle="

    .line 36
    .line 37
    const-string v2, ", unfinishedGame="

    .line 38
    .line 39
    iget-boolean v3, p0, La/ee40;->g:Z

    .line 40
    .line 41
    iget-boolean p0, p0, La/ee40;->h:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, p0}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
