.class public final La/ndq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:La/ymi0;

.field public final k:La/za5;


# direct methods
.method public constructor <init>(JZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLa/ymi0;La/za5;)V
    .locals 0

    .line 1
    invoke-static {p6, p7, p8}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/ndq;->a:J

    .line 8
    .line 9
    iput-boolean p3, p0, La/ndq;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, La/ndq;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, La/ndq;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, La/ndq;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, La/ndq;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, La/ndq;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p9, p0, La/ndq;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, La/ndq;->i:Z

    .line 24
    .line 25
    iput-object p11, p0, La/ndq;->j:La/ymi0;

    .line 26
    .line 27
    iput-object p12, p0, La/ndq;->k:La/za5;

    .line 28
    .line 29
    return-void
.end method

.method public static a(La/ndq;ZZZLjava/util/ArrayList;Ljava/util/List;ZLa/ymi0;La/za5;I)La/ndq;
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget-wide v1, p0, La/ndq;->a:J

    .line 4
    .line 5
    and-int/lit8 v3, v0, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, La/ndq;->b:Z

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, La/ndq;->c:Z

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, p2

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, La/ndq;->d:Z

    .line 26
    .line 27
    move v5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move/from16 v5, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, La/ndq;->e:Ljava/util/List;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object/from16 v6, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, La/ndq;->f:Ljava/util/List;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object/from16 v7, p5

    .line 50
    .line 51
    :goto_3
    iget-object v8, p0, La/ndq;->g:Ljava/util/List;

    .line 52
    .line 53
    and-int/lit16 p1, v0, 0x80

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-boolean p1, p0, La/ndq;->h:Z

    .line 58
    .line 59
    move v9, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move/from16 v9, p6

    .line 62
    .line 63
    :goto_4
    iget-boolean v10, p0, La/ndq;->i:Z

    .line 64
    .line 65
    and-int/lit16 p1, v0, 0x200

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, La/ndq;->j:La/ymi0;

    .line 70
    .line 71
    move-object v11, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object/from16 v11, p7

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, La/ndq;->k:La/za5;

    .line 80
    .line 81
    move-object v12, p1

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move-object/from16 v12, p8

    .line 84
    .line 85
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, La/ndq;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v12}, La/ndq;-><init>(JZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLa/ymi0;La/za5;)V

    .line 100
    .line 101
    .line 102
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
    instance-of v0, p1, La/ndq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ndq;

    .line 12
    .line 13
    iget-wide v0, p0, La/ndq;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ndq;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, La/ndq;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/ndq;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/ndq;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/ndq;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/ndq;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/ndq;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/ndq;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, La/ndq;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/ndq;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p1, La/ndq;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, La/ndq;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, La/ndq;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, La/ndq;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/ndq;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, La/ndq;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, La/ndq;->i:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, La/ndq;->j:La/ymi0;

    .line 91
    .line 92
    iget-object v1, p1, La/ndq;->j:La/ymi0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-object p0, p0, La/ndq;->k:La/za5;

    .line 102
    .line 103
    iget-object p1, p1, La/ndq;->k:La/za5;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_c

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/ndq;->a:J

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
    iget-boolean v2, p0, La/ndq;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/ndq;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/ndq;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ndq;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ndq;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/ndq;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/ndq;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/ndq;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/ndq;->j:La/ymi0;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/gtg0;->h(La/ymi0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/ndq;->k:La/za5;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, "GameEventStateModel(sportId="

    .line 2
    .line 3
    const-string v1, ", isLive="

    .line 4
    .line 5
    iget-wide v2, p0, La/ndq;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, La/ndq;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    const-string v2, ", hasError="

    .line 16
    .line 17
    iget-boolean v3, p0, La/ndq;->c:Z

    .line 18
    .line 19
    iget-boolean v4, p0, La/ndq;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", chipUiModelList="

    .line 25
    .line 26
    const-string v2, ", eventList="

    .line 27
    .line 28
    iget-object v3, p0, La/ndq;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p0, La/ndq;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", dictionariesItemModelList="

    .line 36
    .line 37
    const-string v2, ", isOnlyImportant="

    .line 38
    .line 39
    iget-object v3, p0, La/ndq;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v4, p0, La/ndq;->h:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isKabbadi="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, La/ndq;->i:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", statisticHeaderUiModel="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/ndq;->j:La/ymi0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", backgroundHeaderModel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/ndq;->k:La/za5;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
