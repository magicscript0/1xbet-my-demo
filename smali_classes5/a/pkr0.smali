.class public final La/pkr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/imi0;

.field public final c:La/icd;

.field public final d:La/za5;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:La/mui0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JLa/imi0;La/icd;La/za5;ZZZLa/mui0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/pkr0;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/pkr0;->b:La/imi0;

    .line 10
    .line 11
    iput-object p4, p0, La/pkr0;->c:La/icd;

    .line 12
    .line 13
    iput-object p5, p0, La/pkr0;->d:La/za5;

    .line 14
    .line 15
    iput-boolean p6, p0, La/pkr0;->e:Z

    .line 16
    .line 17
    iput-boolean p7, p0, La/pkr0;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, La/pkr0;->g:Z

    .line 20
    .line 21
    iput-object p9, p0, La/pkr0;->h:La/mui0;

    .line 22
    .line 23
    iput-object p10, p0, La/pkr0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, La/pkr0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, La/pkr0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, La/pkr0;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p14, p0, La/pkr0;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p15, p0, La/pkr0;->n:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(La/pkr0;La/za5;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)La/pkr0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    iget-wide v2, v0, La/pkr0;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, La/pkr0;->b:La/imi0;

    .line 9
    .line 10
    move-wide v5, v4

    .line 11
    iget-object v4, v0, La/pkr0;->c:La/icd;

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, La/pkr0;->d:La/za5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v7, v1, 0x10

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-boolean v7, v0, La/pkr0;->e:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v7, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v8, v1, 0x20

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget-boolean v8, v0, La/pkr0;->f:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v8, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v9, v1, 0x40

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    iget-boolean v9, v0, La/pkr0;->g:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v9, p4

    .line 48
    .line 49
    :goto_3
    iget-object v10, v0, La/pkr0;->h:La/mui0;

    .line 50
    .line 51
    and-int/lit16 v11, v1, 0x100

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, La/pkr0;->i:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v11, p5

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v12, v1, 0x200

    .line 61
    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    iget-object v12, v0, La/pkr0;->j:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v12, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v13, v1, 0x400

    .line 70
    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    iget-object v13, v0, La/pkr0;->k:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v13, p7

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v14, v1, 0x800

    .line 79
    .line 80
    if-eqz v14, :cond_7

    .line 81
    .line 82
    iget-object v14, v0, La/pkr0;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v14, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v15, v1, 0x1000

    .line 88
    .line 89
    if-eqz v15, :cond_8

    .line 90
    .line 91
    iget-object v15, v0, La/pkr0;->m:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-object/from16 v15, p9

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v1, v1, 0x2000

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v0, La/pkr0;->n:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v1, p10

    .line 104
    .line 105
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, La/pkr0;

    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v1

    .line 128
    move-wide/from16 v17, v5

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    move-wide/from16 v1, v17

    .line 132
    .line 133
    move v6, v7

    .line 134
    move v7, v8

    .line 135
    move v8, v9

    .line 136
    move-object v9, v10

    .line 137
    move-object v10, v11

    .line 138
    move-object v11, v12

    .line 139
    move-object v12, v13

    .line 140
    move-object v13, v14

    .line 141
    move-object/from16 v14, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v15}, La/pkr0;-><init>(JLa/imi0;La/icd;La/za5;ZZZLa/mui0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
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
    instance-of v0, p1, La/pkr0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/pkr0;

    .line 12
    .line 13
    iget-wide v0, p0, La/pkr0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/pkr0;->a:J

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
    iget-object v0, p0, La/pkr0;->b:La/imi0;

    .line 24
    .line 25
    iget-object v1, p1, La/pkr0;->b:La/imi0;

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
    iget-object v0, p0, La/pkr0;->c:La/icd;

    .line 36
    .line 37
    iget-object v1, p1, La/pkr0;->c:La/icd;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, La/pkr0;->d:La/za5;

    .line 44
    .line 45
    iget-object v1, p1, La/pkr0;->d:La/za5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p0, La/pkr0;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/pkr0;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-boolean v0, p0, La/pkr0;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/pkr0;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-boolean v0, p0, La/pkr0;->g:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/pkr0;->g:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, La/pkr0;->h:La/mui0;

    .line 76
    .line 77
    iget-object v1, p1, La/pkr0;->h:La/mui0;

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, La/pkr0;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, La/pkr0;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object v0, p0, La/pkr0;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/pkr0;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, La/pkr0;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, La/pkr0;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, La/pkr0;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, La/pkr0;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, La/pkr0;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, La/pkr0;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object p0, p0, La/pkr0;->n:Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p1, La/pkr0;->n:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_f

    .line 146
    .line 147
    :goto_0
    const/4 p0, 0x0

    .line 148
    return p0

    .line 149
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 150
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/pkr0;->a:J

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
    iget-object v2, p0, La/pkr0;->b:La/imi0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/pkr0;->c:La/icd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, La/pkr0;->d:La/za5;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, La/pkr0;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/pkr0;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/pkr0;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/pkr0;->h:La/mui0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, La/pkr0;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/pkr0;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/pkr0;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/pkr0;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/pkr0;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, La/pkr0;->n:Ljava/util/List;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WinterGamesMainState(sportId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/pkr0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", statisticHeaderModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/pkr0;->b:La/imi0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coreHeaderModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/pkr0;->c:La/icd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundHeaderModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/pkr0;->d:La/za5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLoading="

    .line 44
    .line 45
    const-string v2, ", isError="

    .line 46
    .line 47
    iget-boolean v3, p0, La/pkr0;->e:Z

    .line 48
    .line 49
    iget-boolean v4, p0, La/pkr0;->f:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", isEmpty="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, La/pkr0;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", screenStyle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/pkr0;->h:La/mui0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", trackId="

    .line 75
    .line 76
    const-string v2, ", statId="

    .line 77
    .line 78
    iget-object v3, p0, La/pkr0;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, La/pkr0;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", trackTitle="

    .line 86
    .line 87
    const-string v2, ", tournamentTitle="

    .line 88
    .line 89
    iget-object v3, p0, La/pkr0;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, La/pkr0;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", dateStart="

    .line 97
    .line 98
    const-string v2, ", mainItemList="

    .line 99
    .line 100
    iget-object v3, p0, La/pkr0;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, La/pkr0;->n:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3, v2, v0, p0}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
