.class public final La/nuk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/ymi0;

.field public final c:La/za5;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:La/cgl0;


# direct methods
.method public constructor <init>(JLa/ymi0;La/za5;ZZZZLa/cgl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/nuk0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/nuk0;->b:La/ymi0;

    .line 7
    .line 8
    iput-object p4, p0, La/nuk0;->c:La/za5;

    .line 9
    .line 10
    iput-boolean p5, p0, La/nuk0;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, La/nuk0;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, La/nuk0;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, La/nuk0;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, La/nuk0;->h:La/cgl0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/nuk0;La/ymi0;La/za5;ZZZZLa/cgl0;I)La/nuk0;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-wide v1, p0, La/nuk0;->a:J

    .line 4
    .line 5
    and-int/lit8 v3, v0, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/nuk0;->b:La/ymi0;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, La/nuk0;->c:La/za5;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, La/nuk0;->d:Z

    .line 24
    .line 25
    :cond_2
    move v5, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, La/nuk0;->e:Z

    .line 31
    .line 32
    :cond_3
    move v6, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, La/nuk0;->f:Z

    .line 38
    .line 39
    move v7, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v7, p5

    .line 42
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, La/nuk0;->g:Z

    .line 47
    .line 48
    move v8, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move/from16 v8, p6

    .line 51
    .line 52
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, La/nuk0;->h:La/cgl0;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    move-object/from16 v9, p7

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, La/nuk0;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, La/nuk0;-><init>(JLa/ymi0;La/za5;ZZZZLa/cgl0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/nuk0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/nuk0;

    .line 10
    .line 11
    iget-wide v0, p0, La/nuk0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/nuk0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/nuk0;->b:La/ymi0;

    .line 21
    .line 22
    iget-object v1, p1, La/nuk0;->b:La/ymi0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/nuk0;->c:La/za5;

    .line 32
    .line 33
    iget-object v1, p1, La/nuk0;->c:La/za5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, La/nuk0;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, La/nuk0;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, La/nuk0;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, La/nuk0;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, La/nuk0;->f:Z

    .line 57
    .line 58
    iget-boolean v1, p1, La/nuk0;->f:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean v0, p0, La/nuk0;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, La/nuk0;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-object p0, p0, La/nuk0;->h:La/cgl0;

    .line 71
    .line 72
    iget-object p1, p1, La/nuk0;->h:La/cgl0;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/nuk0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/nuk0;->b:La/ymi0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/gtg0;->h(La/ymi0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/nuk0;->c:La/za5;

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
    iget-boolean v0, p0, La/nuk0;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/nuk0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/nuk0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/nuk0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, La/nuk0;->h:La/cgl0;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, La/cgl0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TeamCharacteristicsState(sportId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/nuk0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", statisticHeaderUiModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/nuk0;->b:La/ymi0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, La/nuk0;->c:La/za5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/nuk0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isError="

    .line 44
    .line 45
    const-string v2, ", isEmpty="

    .line 46
    .line 47
    iget-boolean v3, p0, La/nuk0;->e:Z

    .line 48
    .line 49
    iget-boolean v4, p0, La/nuk0;->f:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", isLive="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, La/nuk0;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", characteristics="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/nuk0;->h:La/cgl0;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
