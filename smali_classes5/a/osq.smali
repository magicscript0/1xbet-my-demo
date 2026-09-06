.class public final La/osq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:La/ieg0;


# direct methods
.method public constructor <init>(ZJJJJZZZJLa/ieg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/osq;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, La/osq;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/osq;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, La/osq;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, La/osq;->e:J

    .line 13
    .line 14
    iput-boolean p10, p0, La/osq;->f:Z

    .line 15
    .line 16
    iput-boolean p11, p0, La/osq;->g:Z

    .line 17
    .line 18
    iput-boolean p12, p0, La/osq;->h:Z

    .line 19
    .line 20
    iput-wide p13, p0, La/osq;->i:J

    .line 21
    .line 22
    iput-object p15, p0, La/osq;->j:La/ieg0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/osq;ZJJJZZJLa/ieg0;I)La/osq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/osq;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, La/osq;->b:J

    .line 20
    .line 21
    move-wide v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, La/osq;->c:J

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v7, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, La/osq;->d:J

    .line 40
    .line 41
    move-wide v9, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v9, p6

    .line 44
    .line 45
    :goto_3
    iget-wide v11, v0, La/osq;->e:J

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, La/osq;->f:Z

    .line 52
    .line 53
    move v13, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v13, p8

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-boolean v2, v0, La/osq;->g:Z

    .line 62
    .line 63
    move v14, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v14, p9

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-boolean v2, v0, La/osq;->h:Z

    .line 72
    .line 73
    :goto_6
    move v15, v2

    .line 74
    goto :goto_7

    .line 75
    :cond_6
    const/4 v2, 0x0

    .line 76
    goto :goto_6

    .line 77
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-wide v2, v0, La/osq;->i:J

    .line 82
    .line 83
    move-wide/from16 v16, v2

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_7
    move-wide/from16 v16, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, v0, La/osq;->j:La/ieg0;

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_8
    move-object/from16 v18, p12

    .line 98
    .line 99
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, La/osq;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v18}, La/osq;-><init>(ZJJJJZZZJLa/ieg0;)V

    .line 105
    .line 106
    .line 107
    return-object v3
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
    instance-of v1, p1, La/osq;

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
    check-cast p1, La/osq;

    .line 12
    .line 13
    iget-boolean v1, p0, La/osq;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/osq;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, La/osq;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, La/osq;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, La/osq;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, La/osq;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, La/osq;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, La/osq;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, La/osq;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, La/osq;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, La/osq;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, La/osq;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, La/osq;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, La/osq;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, La/osq;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, La/osq;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, La/osq;->i:J

    .line 78
    .line 79
    iget-wide v5, p1, La/osq;->i:J

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, La/dim0;->e(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object p0, p0, La/osq;->j:La/ieg0;

    .line 89
    .line 90
    iget-object p1, p1, La/osq;->j:La/ieg0;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/osq;->a:Z

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
    iget-wide v2, p0, La/osq;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/osq;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/osq;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/osq;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/osq;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/osq;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/osq;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/osq;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, La/osq;->j:La/ieg0;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/osq;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GameScreenContentModel(showBettingContent="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, La/osq;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", gameId="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, La/osq;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", sportId="

    .line 30
    .line 31
    const-string v3, ", champId="

    .line 32
    .line 33
    iget-wide v4, p0, La/osq;->c:J

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, La/osq;->d:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", subGameId="

    .line 44
    .line 45
    const-string v3, ", live="

    .line 46
    .line 47
    iget-wide v4, p0, La/osq;->e:J

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v2, ", transferContinue="

    .line 53
    .line 54
    const-string v3, ", transferFailed="

    .line 55
    .line 56
    iget-boolean v4, p0, La/osq;->f:Z

    .line 57
    .line 58
    iget-boolean v5, p0, La/osq;->g:Z

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v4, v5}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 61
    .line 62
    .line 63
    const-string v2, ", transferTimeLeft="

    .line 64
    .line 65
    const-string v3, ", simulation="

    .line 66
    .line 67
    iget-boolean v4, p0, La/osq;->h:Z

    .line 68
    .line 69
    invoke-static {v2, v0, v3, v1, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La/osq;->j:La/ieg0;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
