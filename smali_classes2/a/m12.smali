.class public final La/m12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:La/fi5;

.field public final g:Z

.field public final h:La/zf;

.field public final i:La/gqn0;

.field public final j:Ljava/lang/Long;

.field public final k:Z

.field public final l:La/l8d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLa/fi5;ZLa/zf;La/gqn0;Ljava/lang/Long;ZLa/l8d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/m12;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, La/m12;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, La/m12;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/m12;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/m12;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, La/m12;->f:La/fi5;

    .line 21
    .line 22
    iput-boolean p7, p0, La/m12;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, La/m12;->h:La/zf;

    .line 25
    .line 26
    iput-object p9, p0, La/m12;->i:La/gqn0;

    .line 27
    .line 28
    iput-object p10, p0, La/m12;->j:Ljava/lang/Long;

    .line 29
    .line 30
    iput-boolean p11, p0, La/m12;->k:Z

    .line 31
    .line 32
    iput-object p12, p0, La/m12;->l:La/l8d;

    .line 33
    .line 34
    return-void
.end method

.method public static a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, La/m12;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, La/m12;->b:Z

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, La/m12;->c:Z

    .line 12
    .line 13
    :cond_0
    move v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, La/m12;->d:Z

    .line 19
    .line 20
    move v4, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, p2

    .line 23
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, La/m12;->e:Z

    .line 28
    .line 29
    move v5, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v5, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, La/m12;->f:La/fi5;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, La/m12;->g:Z

    .line 48
    .line 49
    move v7, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move/from16 v7, p5

    .line 52
    .line 53
    :goto_3
    iget-object v8, p0, La/m12;->h:La/zf;

    .line 54
    .line 55
    and-int/lit16 p1, v0, 0x100

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, La/m12;->i:La/gqn0;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, La/m12;->j:Ljava/lang/Long;

    .line 70
    .line 71
    move-object v10, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-boolean p1, p0, La/m12;->k:Z

    .line 80
    .line 81
    move v11, p1

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move/from16 v11, p8

    .line 84
    .line 85
    :goto_6
    and-int/lit16 p1, v0, 0x800

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, La/m12;->l:La/l8d;

    .line 90
    .line 91
    move-object v12, p1

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, La/m12;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v12}, La/m12;-><init>(Ljava/lang/String;ZZZZLa/fi5;ZLa/zf;La/gqn0;Ljava/lang/Long;ZLa/l8d;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/m12;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/m12;

    .line 12
    .line 13
    iget-object v0, p0, La/m12;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/m12;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/m12;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, La/m12;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, La/m12;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, La/m12;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, La/m12;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, La/m12;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-boolean v0, p0, La/m12;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/m12;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, La/m12;->f:La/fi5;

    .line 53
    .line 54
    iget-object v1, p1, La/m12;->f:La/fi5;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean v0, p0, La/m12;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, La/m12;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, La/m12;->h:La/zf;

    .line 71
    .line 72
    iget-object v1, p1, La/m12;->h:La/zf;

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, La/m12;->i:La/gqn0;

    .line 78
    .line 79
    iget-object v1, p1, La/m12;->i:La/gqn0;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, La/m12;->j:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v1, p1, La/m12;->j:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-boolean v0, p0, La/m12;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, La/m12;->k:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-object p0, p0, La/m12;->l:La/l8d;

    .line 107
    .line 108
    iget-object p1, p1, La/m12;->l:La/l8d;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/m12;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/m12;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/m12;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/m12;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/m12;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, La/m12;->f:La/fi5;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, La/fi5;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, La/m12;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, La/m12;->h:La/zf;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, La/m12;->i:La/gqn0;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, La/gqn0;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, La/m12;->j:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v3, v2

    .line 83
    mul-int/2addr v3, v1

    .line 84
    iget-boolean v0, p0, La/m12;->k:Z

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, La/m12;->l:La/l8d;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasSocial="

    .line 2
    .line 3
    const-string v1, ", showLoader="

    .line 4
    .line 5
    iget-boolean v2, p0, La/m12;->b:Z

    .line 6
    .line 7
    const-string v3, "AggregatorTournamentsState(title="

    .line 8
    .line 9
    iget-object v4, p0, La/m12;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", tipsShownForCurrentAuth="

    .line 16
    .line 17
    const-string v2, ", isAuth="

    .line 18
    .line 19
    iget-boolean v3, p0, La/m12;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/m12;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, La/m12;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", balance="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/m12;->f:La/fi5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", lastConnection="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, La/m12;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", accountSelectionStyle="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/m12;->h:La/zf;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", enrollingModel="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/m12;->i:La/gqn0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", pendingTournamentId="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/m12;->j:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", doActionAfterLogin="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, La/m12;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", content="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, La/m12;->l:La/l8d;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
