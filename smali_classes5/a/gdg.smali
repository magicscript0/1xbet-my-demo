.class public final La/gdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/ymi0;

.field public final c:La/za5;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:La/mui0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JLa/ymi0;La/za5;ZZZLa/mui0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/gdg;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/gdg;->b:La/ymi0;

    .line 10
    .line 11
    iput-object p4, p0, La/gdg;->c:La/za5;

    .line 12
    .line 13
    iput-boolean p5, p0, La/gdg;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, La/gdg;->e:Z

    .line 16
    .line 17
    iput-boolean p7, p0, La/gdg;->f:Z

    .line 18
    .line 19
    iput-object p8, p0, La/gdg;->g:La/mui0;

    .line 20
    .line 21
    iput-object p9, p0, La/gdg;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, La/gdg;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, La/gdg;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, La/gdg;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, La/gdg;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p14, p0, La/gdg;->m:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(La/gdg;La/za5;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)La/gdg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    iget-wide v2, v0, La/gdg;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, La/gdg;->b:La/ymi0;

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, La/gdg;->c:La/za5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v6, v1, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v0, La/gdg;->d:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v6, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v7, v1, 0x10

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-boolean v7, v0, La/gdg;->e:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v8, v1, 0x20

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-boolean v8, v0, La/gdg;->f:Z

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v8, p4

    .line 45
    .line 46
    :goto_3
    iget-object v9, v0, La/gdg;->g:La/mui0;

    .line 47
    .line 48
    and-int/lit16 v10, v1, 0x80

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    iget-object v10, v0, La/gdg;->h:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v10, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v11, v1, 0x100

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    iget-object v11, v0, La/gdg;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v11, p6

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v12, v1, 0x200

    .line 67
    .line 68
    if-eqz v12, :cond_6

    .line 69
    .line 70
    iget-object v12, v0, La/gdg;->j:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v12, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v13, v1, 0x400

    .line 76
    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    iget-object v13, v0, La/gdg;->k:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v13, p8

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v14, v1, 0x800

    .line 85
    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    iget-object v14, v0, La/gdg;->l:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object/from16 v14, p9

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v1, v1, 0x1000

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, v0, La/gdg;->m:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object/from16 v1, p10

    .line 101
    .line 102
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, La/gdg;

    .line 121
    .line 122
    move-object v15, v14

    .line 123
    move-object v14, v1

    .line 124
    move-wide/from16 v16, v4

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    move-wide/from16 v1, v16

    .line 128
    .line 129
    move v5, v6

    .line 130
    move v6, v7

    .line 131
    move v7, v8

    .line 132
    move-object v8, v9

    .line 133
    move-object v9, v10

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object v13, v15

    .line 138
    invoke-direct/range {v0 .. v14}, La/gdg;-><init>(JLa/ymi0;La/za5;ZZZLa/mui0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
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
    instance-of v0, p1, La/gdg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/gdg;

    .line 12
    .line 13
    iget-wide v0, p0, La/gdg;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/gdg;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, La/gdg;->b:La/ymi0;

    .line 24
    .line 25
    iget-object v1, p1, La/gdg;->b:La/ymi0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/gdg;->c:La/za5;

    .line 36
    .line 37
    iget-object v1, p1, La/gdg;->c:La/za5;

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
    iget-boolean v0, p0, La/gdg;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p1, La/gdg;->d:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, La/gdg;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/gdg;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, La/gdg;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, La/gdg;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, La/gdg;->g:La/mui0;

    .line 68
    .line 69
    iget-object v1, p1, La/gdg;->g:La/mui0;

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, La/gdg;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, La/gdg;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, La/gdg;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, La/gdg;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, La/gdg;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, La/gdg;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object v0, p0, La/gdg;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, La/gdg;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, La/gdg;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, La/gdg;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-object p0, p0, La/gdg;->m:Ljava/util/List;

    .line 130
    .line 131
    iget-object p1, p1, La/gdg;->m:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/gdg;->a:J

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
    iget-object v2, p0, La/gdg;->b:La/ymi0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/gtg0;->h(La/ymi0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/gdg;->c:La/za5;

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
    iget-boolean v0, p0, La/gdg;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/gdg;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/gdg;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/gdg;->g:La/mui0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, La/gdg;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/gdg;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/gdg;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/gdg;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/gdg;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, La/gdg;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyclingMainState(sportId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/gdg;->a:J

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
    iget-object v1, p0, La/gdg;->b:La/ymi0;

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
    iget-object v1, p0, La/gdg;->c:La/za5;

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
    iget-boolean v1, p0, La/gdg;->d:Z

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
    iget-boolean v3, p0, La/gdg;->e:Z

    .line 48
    .line 49
    iget-boolean v4, p0, La/gdg;->f:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", screenStyle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/gdg;->g:La/mui0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", trackId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/gdg;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", statId="

    .line 75
    .line 76
    const-string v2, ", trackTitle="

    .line 77
    .line 78
    iget-object v3, p0, La/gdg;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, La/gdg;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", tournamentTitle="

    .line 86
    .line 87
    const-string v2, ", dateStart="

    .line 88
    .line 89
    iget-object v3, p0, La/gdg;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, La/gdg;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", mainItemList="

    .line 97
    .line 98
    const-string v2, ")"

    .line 99
    .line 100
    iget-object p0, p0, La/gdg;->m:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
