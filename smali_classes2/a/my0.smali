.class public final La/my0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:La/dz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZZZZLa/dz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/my0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/my0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/my0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, La/my0;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, La/my0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, La/my0;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, La/my0;->g:Z

    .line 17
    .line 18
    iput-boolean p10, p0, La/my0;->h:Z

    .line 19
    .line 20
    iput-boolean p11, p0, La/my0;->i:Z

    .line 21
    .line 22
    iput-boolean p12, p0, La/my0;->j:Z

    .line 23
    .line 24
    iput-boolean p13, p0, La/my0;->k:Z

    .line 25
    .line 26
    iput-object p14, p0, La/my0;->l:La/dz0;

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/my0;ZZZLa/dz0;I)La/my0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, La/my0;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, La/my0;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, La/my0;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-boolean v4, v0, La/my0;->d:Z

    .line 15
    .line 16
    move-object v7, v5

    .line 17
    iget-wide v5, v0, La/my0;->e:J

    .line 18
    .line 19
    move-object v9, v7

    .line 20
    iget-wide v7, v0, La/my0;->f:J

    .line 21
    .line 22
    move-object v10, v9

    .line 23
    iget-boolean v9, v0, La/my0;->g:Z

    .line 24
    .line 25
    and-int/lit16 v11, v1, 0x80

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    iget-boolean v11, v0, La/my0;->h:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v11, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit16 v12, v1, 0x100

    .line 35
    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    iget-boolean v12, v0, La/my0;->i:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v12, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit16 v13, v1, 0x200

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    iget-boolean v13, v0, La/my0;->j:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v13, p3

    .line 51
    .line 52
    :goto_2
    and-int/lit16 v14, v1, 0x400

    .line 53
    .line 54
    if-eqz v14, :cond_3

    .line 55
    .line 56
    iget-boolean v14, v0, La/my0;->k:Z

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v14, 0x0

    .line 60
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, La/my0;->l:La/dz0;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v1, p4

    .line 68
    .line 69
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, La/my0;

    .line 76
    .line 77
    move v15, v14

    .line 78
    move-object v14, v1

    .line 79
    move-object v1, v10

    .line 80
    move v10, v11

    .line 81
    move v11, v12

    .line 82
    move v12, v13

    .line 83
    move v13, v15

    .line 84
    invoke-direct/range {v0 .. v14}, La/my0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZZZZLa/dz0;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/my0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/my0;

    .line 12
    .line 13
    iget-object v0, p0, La/my0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/my0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/my0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, La/my0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/my0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/my0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, La/my0;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p1, La/my0;->d:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, La/my0;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/my0;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-wide v0, p0, La/my0;->f:J

    .line 63
    .line 64
    iget-wide v2, p1, La/my0;->f:J

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, La/my0;->g:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/my0;->g:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean v0, p0, La/my0;->h:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/my0;->h:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-boolean v0, p0, La/my0;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/my0;->i:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-boolean v0, p0, La/my0;->j:Z

    .line 93
    .line 94
    iget-boolean v1, p1, La/my0;->j:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-boolean v0, p0, La/my0;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, La/my0;->k:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-object p0, p0, La/my0;->l:La/dz0;

    .line 107
    .line 108
    iget-object p1, p1, La/my0;->l:La/dz0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, La/dz0;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/my0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/my0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/my0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/my0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/my0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/my0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/my0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/my0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/my0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/my0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/my0;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, La/my0;->l:La/dz0;

    .line 71
    .line 72
    invoke-virtual {p0}, La/dz0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", gameUrl="

    .line 2
    .line 3
    const-string v1, ", lobbyUrl="

    .line 4
    .line 5
    const-string v2, "AggregatorGameStateModel(title="

    .line 6
    .line 7
    iget-object v3, p0, La/my0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/my0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", paymentEnabled="

    .line 16
    .line 17
    const-string v2, ", balanceId="

    .line 18
    .line 19
    iget-object v3, p0, La/my0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, La/my0;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, La/my0;->e:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", productId="

    .line 32
    .line 33
    const-string v2, ", debugAllowed="

    .line 34
    .line 35
    iget-wide v3, p0, La/my0;->f:J

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", isAlreadyShownUnknownError="

    .line 41
    .line 42
    const-string v2, ", isLoading="

    .line 43
    .line 44
    iget-boolean v3, p0, La/my0;->g:Z

    .line 45
    .line 46
    iget-boolean v4, p0, La/my0;->h:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", disabledHandleAction="

    .line 52
    .line 53
    const-string v2, ", taxInfoVisible="

    .line 54
    .line 55
    iget-boolean v3, p0, La/my0;->i:Z

    .line 56
    .line 57
    iget-boolean v4, p0, La/my0;->j:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, La/my0;->k:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", aggregatorGameWebViewState="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La/my0;->l:La/dz0;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
