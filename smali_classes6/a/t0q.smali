.class public final La/t0q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:La/p0q;

.field public final h:La/nzg0;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZJLa/p0q;La/nzg0;ZZZZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/t0q;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/t0q;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La/t0q;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, La/t0q;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, La/t0q;->e:Z

    .line 13
    .line 14
    iput-wide p10, p0, La/t0q;->f:J

    .line 15
    .line 16
    iput-object p12, p0, La/t0q;->g:La/p0q;

    .line 17
    .line 18
    iput-object p13, p0, La/t0q;->h:La/nzg0;

    .line 19
    .line 20
    iput-boolean p14, p0, La/t0q;->i:Z

    .line 21
    .line 22
    iput-boolean p15, p0, La/t0q;->j:Z

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput-boolean p1, p0, La/t0q;->k:Z

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, La/t0q;->l:Z

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput-boolean p1, p0, La/t0q;->m:Z

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput-boolean p1, p0, La/t0q;->n:Z

    .line 39
    .line 40
    move-wide/from16 p1, p20

    .line 41
    .line 42
    iput-wide p1, p0, La/t0q;->o:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/t0q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/t0q;

    .line 12
    .line 13
    iget-wide v0, p0, La/t0q;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/t0q;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, La/t0q;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/t0q;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, La/t0q;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/t0q;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-wide v0, p0, La/t0q;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, La/t0q;->d:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget-boolean v0, p0, La/t0q;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/t0q;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-wide v0, p0, La/t0q;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, La/t0q;->f:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    iget-object v0, p0, La/t0q;->g:La/p0q;

    .line 68
    .line 69
    iget-object v1, p1, La/t0q;->g:La/p0q;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/p0q;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    iget-object v0, p0, La/t0q;->h:La/nzg0;

    .line 79
    .line 80
    iget-object v1, p1, La/t0q;->h:La/nzg0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    iget-boolean v0, p0, La/t0q;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/t0q;->i:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_b

    .line 94
    .line 95
    iget-boolean v0, p0, La/t0q;->j:Z

    .line 96
    .line 97
    iget-boolean v1, p1, La/t0q;->j:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_b

    .line 100
    .line 101
    iget-boolean v0, p0, La/t0q;->k:Z

    .line 102
    .line 103
    iget-boolean v1, p1, La/t0q;->k:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_b

    .line 106
    .line 107
    iget-boolean v0, p0, La/t0q;->l:Z

    .line 108
    .line 109
    iget-boolean v1, p1, La/t0q;->l:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_b

    .line 112
    .line 113
    iget-boolean v0, p0, La/t0q;->m:Z

    .line 114
    .line 115
    iget-boolean v1, p1, La/t0q;->m:Z

    .line 116
    .line 117
    if-ne v0, v1, :cond_b

    .line 118
    .line 119
    iget-boolean v0, p0, La/t0q;->n:Z

    .line 120
    .line 121
    iget-boolean v1, p1, La/t0q;->n:Z

    .line 122
    .line 123
    if-ne v0, v1, :cond_b

    .line 124
    .line 125
    iget-wide v0, p0, La/t0q;->o:J

    .line 126
    .line 127
    iget-wide p0, p1, La/t0q;->o:J

    .line 128
    .line 129
    cmp-long p0, v0, p0

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/t0q;->a:J

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
    iget-wide v2, p0, La/t0q;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/t0q;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/t0q;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/t0q;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/t0q;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/t0q;->g:La/p0q;

    .line 41
    .line 42
    invoke-virtual {v2}, La/p0q;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/t0q;->h:La/nzg0;

    .line 49
    .line 50
    iget-object v0, v0, La/nzg0;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/t0q;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/t0q;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, La/t0q;->k:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, La/t0q;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, La/t0q;->m:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, La/t0q;->n:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v1, p0, La/t0q;->o:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "GameName(value="

    .line 2
    .line 3
    iget-object v1, p0, La/t0q;->h:La/nzg0;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/mzw;->q(Ljava/lang/String;La/nzg0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, La/t0q;->i:Z

    .line 12
    .line 13
    const-string v3, "StreamVisible(value="

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, La/t0q;->j:Z

    .line 20
    .line 21
    const-string v4, "ZoneVisible(value="

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, La/t0q;->k:Z

    .line 28
    .line 29
    const-string v5, "NotificationActivated(value="

    .line 30
    .line 31
    invoke-static {v5, v2, v4}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, La/t0q;->l:Z

    .line 36
    .line 37
    const-string v6, "NotificationVisible(value="

    .line 38
    .line 39
    invoke-static {v6, v2, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v6, p0, La/t0q;->m:Z

    .line 44
    .line 45
    const-string v7, "FavoriteSelected(value="

    .line 46
    .line 47
    invoke-static {v7, v2, v6}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, p0, La/t0q;->n:Z

    .line 52
    .line 53
    const-string v8, "FavoriteVisible(value="

    .line 54
    .line 55
    invoke-static {v8, v2, v7}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "GameCardHeaderUiModel(mainId="

    .line 60
    .line 61
    const-string v9, ", gameId="

    .line 62
    .line 63
    iget-wide v10, p0, La/t0q;->a:J

    .line 64
    .line 65
    invoke-static {v8, v10, v11, v9}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-wide v9, p0, La/t0q;->b:J

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, ", constId="

    .line 75
    .line 76
    const-string v10, ", sportId="

    .line 77
    .line 78
    iget-wide v11, p0, La/t0q;->c:J

    .line 79
    .line 80
    invoke-static {v11, v12, v9, v10, v8}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v9, ", live="

    .line 84
    .line 85
    iget-wide v10, p0, La/t0q;->d:J

    .line 86
    .line 87
    iget-boolean v12, p0, La/t0q;->e:Z

    .line 88
    .line 89
    invoke-static {v10, v11, v9, v8, v12}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 90
    .line 91
    .line 92
    const-string v9, ", subSportId="

    .line 93
    .line 94
    const-string v10, ", sportIcon="

    .line 95
    .line 96
    iget-wide v11, p0, La/t0q;->f:J

    .line 97
    .line 98
    invoke-static {v11, v12, v9, v10, v8}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, La/t0q;->g:La/p0q;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, ", gameName="

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", streamVisible="

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", zoneVisible="

    .line 120
    .line 121
    const-string v9, ", notificationActivated="

    .line 122
    .line 123
    invoke-static {v8, v1, v0, v3, v9}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, ", notificationVisible="

    .line 127
    .line 128
    const-string v1, ", favoriteSelected="

    .line 129
    .line 130
    invoke-static {v8, v4, v0, v5, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, ", favoriteVisible="

    .line 134
    .line 135
    const-string v1, ", champId="

    .line 136
    .line 137
    invoke-static {v8, v6, v0, v7, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, La/t0q;->o:J

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v8}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
