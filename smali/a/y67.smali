.class public final La/y67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:La/kz6;

.field public final j:La/bkw;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:La/uob;

.field public final n:La/yqm;


# direct methods
.method public constructor <init>(JDJDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/yqm;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p14, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p14, 0x2

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide v8, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v8, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p14, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v2, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, p14, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v6, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, p14, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v1, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v10, p14, 0x40

    .line 46
    .line 47
    const-string v11, ""

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    move-object v10, v11

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v10, p10

    .line 54
    .line 55
    :goto_5
    new-instance v12, La/kz6;

    .line 56
    .line 57
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v13, La/bkw;->e:La/bkw;

    .line 61
    .line 62
    const v14, 0x8000

    .line 63
    .line 64
    .line 65
    and-int v14, p14, v14

    .line 66
    .line 67
    if-eqz v14, :cond_6

    .line 68
    .line 69
    move-object v14, v11

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v14, p11

    .line 72
    .line 73
    :goto_6
    const/high16 v15, 0x10000

    .line 74
    .line 75
    and-int v15, p14, v15

    .line 76
    .line 77
    if-eqz v15, :cond_7

    .line 78
    .line 79
    move-object/from16 p1, v11

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 p1, p12

    .line 83
    .line 84
    :goto_7
    sget-object v15, La/uob;->d:La/uob;

    .line 85
    .line 86
    const/high16 v16, 0x200000

    .line 87
    .line 88
    and-int v16, p14, v16

    .line 89
    .line 90
    if-eqz v16, :cond_8

    .line 91
    .line 92
    move-object/from16 p2, v15

    .line 93
    .line 94
    new-instance v15, La/yqm;

    .line 95
    .line 96
    move-object/from16 v16, v14

    .line 97
    .line 98
    sget-object v14, La/l6m;->a:La/l6m;

    .line 99
    .line 100
    invoke-direct {v15, v14, v14}, La/yqm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move-object/from16 v16, v14

    .line 105
    .line 106
    move-object/from16 p2, v15

    .line 107
    .line 108
    move-object/from16 v15, p13

    .line 109
    .line 110
    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-wide v4, v0, La/y67;->a:J

    .line 114
    .line 115
    iput-wide v8, v0, La/y67;->b:D

    .line 116
    .line 117
    iput-wide v2, v0, La/y67;->c:J

    .line 118
    .line 119
    iput-wide v6, v0, La/y67;->d:D

    .line 120
    .line 121
    iput-object v11, v0, La/y67;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v1, v0, La/y67;->f:Z

    .line 124
    .line 125
    iput-object v10, v0, La/y67;->g:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v11, v0, La/y67;->h:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v12, v0, La/y67;->i:La/kz6;

    .line 130
    .line 131
    iput-object v13, v0, La/y67;->j:La/bkw;

    .line 132
    .line 133
    move-object/from16 v11, v16

    .line 134
    .line 135
    iput-object v11, v0, La/y67;->k:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v11, p1

    .line 138
    .line 139
    iput-object v11, v0, La/y67;->l:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    iput-object v1, v0, La/y67;->m:La/uob;

    .line 144
    .line 145
    iput-object v15, v0, La/y67;->n:La/yqm;

    .line 146
    .line 147
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, La/y67;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, La/y67;

    .line 27
    .line 28
    iget-wide v3, p0, La/y67;->a:J

    .line 29
    .line 30
    iget-wide v5, p1, La/y67;->a:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, La/y67;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, La/y67;->c:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, La/y67;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, La/y67;->d:D

    .line 49
    .line 50
    cmpg-double v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, La/y67;->i:La/kz6;

    .line 55
    .line 56
    iget-object p1, p1, La/y67;->i:La/kz6;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/y67;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, La/y67;->c:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, La/y67;->d:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, La/y67;->i:La/kz6;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, La/kz6;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetZipModel(id="

    .line 2
    .line 3
    const-string v1, ", coef="

    .line 4
    .line 5
    iget-wide v2, p0, La/y67;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/y67;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", groupId="

    .line 17
    .line 18
    const-string v2, ", param="

    .line 19
    .line 20
    iget-wide v3, p0, La/y67;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", paramStr="

    .line 26
    .line 27
    iget-wide v2, p0, La/y67;->d:D

    .line 28
    .line 29
    iget-object v4, p0, La/y67;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", blocked="

    .line 35
    .line 36
    const-string v2, ", coefV="

    .line 37
    .line 38
    iget-object v3, p0, La/y67;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, La/y67;->f:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", marketName="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/y67;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", player="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/y67;->i:La/kz6;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", eventId=0, marketId=0, kind="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/y67;->j:La/bkw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", gameId=0, isRelation=0, playerId=0, name="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/y67;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", groupName="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La/y67;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", coefState="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, La/y67;->m:La/uob;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isTracked=false, startingPrice=false, addedToCoupon=false, eventParams="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, La/y67;->n:La/yqm;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
