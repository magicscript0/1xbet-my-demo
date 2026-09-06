.class public final La/sge0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:La/hvb;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(JJJJJLa/hvb;I)V
    .locals 19

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move/from16 v16, v3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v16, v2

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v17, v2

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move/from16 v18, v3

    .line 28
    .line 29
    :goto_2
    move-object/from16 v4, p0

    .line 30
    .line 31
    move-wide/from16 v5, p1

    .line 32
    .line 33
    move-wide/from16 v7, p3

    .line 34
    .line 35
    move-wide/from16 v9, p5

    .line 36
    .line 37
    move-wide/from16 v11, p7

    .line 38
    .line 39
    move-wide/from16 v13, p9

    .line 40
    .line 41
    move-object/from16 v15, p11

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move/from16 v18, v2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-direct/range {v4 .. v18}, La/sge0;-><init>(JJJJJLa/hvb;ZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(JJJJJLa/hvb;ZZZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, La/sge0;->a:J

    .line 53
    iput-wide p3, p0, La/sge0;->b:J

    .line 54
    iput-wide p5, p0, La/sge0;->c:J

    .line 55
    iput-wide p7, p0, La/sge0;->d:J

    .line 56
    iput-wide p9, p0, La/sge0;->e:J

    .line 57
    iput-object p11, p0, La/sge0;->f:La/hvb;

    .line 58
    iput-boolean p12, p0, La/sge0;->g:Z

    .line 59
    iput-boolean p13, p0, La/sge0;->h:Z

    .line 60
    iput-boolean p14, p0, La/sge0;->i:Z

    return-void
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
    instance-of v1, p1, La/sge0;

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
    check-cast p1, La/sge0;

    .line 12
    .line 13
    iget-wide v3, p0, La/sge0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/sge0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, La/sge0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, La/sge0;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La/sge0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, La/sge0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, La/sge0;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, La/sge0;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, La/sge0;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, La/sge0;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, La/sge0;->f:La/hvb;

    .line 69
    .line 70
    iget-object v3, p1, La/sge0;->f:La/hvb;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, La/sge0;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, La/sge0;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, La/sge0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, La/sge0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean p0, p0, La/sge0;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, La/sge0;->i:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, La/hvb;->h:I

    .line 2
    .line 3
    sget-object v0, La/cwo0;->b:La/bwo0;

    .line 4
    .line 5
    iget-wide v0, p0, La/sge0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, La/sge0;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, La/sge0;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/sge0;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, La/sge0;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/sge0;->f:La/hvb;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v2, v2, La/hvb;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, La/sge0;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/sge0;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, La/sge0;->i:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, La/sge0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/sge0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/sge0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/sge0;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/hvb;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, La/sge0;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, La/hvb;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", indicatorColor="

    .line 32
    .line 33
    const-string v6, ", dividerColor="

    .line 34
    .line 35
    const-string v7, "SegmentedControlColorSchemeData(backgroundColor="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", segmentTextColorSelected="

    .line 42
    .line 43
    const-string v5, ", segmentTextColorUnselected="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", borderColor="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/sge0;->f:La/hvb;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", upperCase="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasBorder="

    .line 67
    .line 68
    const-string v2, ", hasDivider="

    .line 69
    .line 70
    iget-boolean v3, p0, La/sge0;->g:Z

    .line 71
    .line 72
    iget-boolean v4, p0, La/sge0;->h:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget-boolean p0, p0, La/sge0;->i:Z

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
