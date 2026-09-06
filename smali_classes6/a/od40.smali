.class public final La/od40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rd40;


# instance fields
.field public final a:La/pyp;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:La/y2l;


# direct methods
.method public constructor <init>(La/pyp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJJLa/y2l;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/od40;->a:La/pyp;

    .line 11
    .line 12
    iput-boolean p2, p0, La/od40;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, La/od40;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/od40;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/od40;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/od40;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, La/od40;->g:Z

    .line 23
    .line 24
    iput-wide p8, p0, La/od40;->h:J

    .line 25
    .line 26
    iput-wide p10, p0, La/od40;->i:J

    .line 27
    .line 28
    iput-wide p12, p0, La/od40;->j:J

    .line 29
    .line 30
    iput-wide p14, p0, La/od40;->k:J

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, La/od40;->l:J

    .line 35
    .line 36
    move-wide/from16 p1, p18

    .line 37
    .line 38
    iput-wide p1, p0, La/od40;->m:J

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, La/od40;->n:La/y2l;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/od40;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/od40;

    .line 12
    .line 13
    iget-object v0, p0, La/od40;->a:La/pyp;

    .line 14
    .line 15
    iget-object v1, p1, La/od40;->a:La/pyp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/pyp;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, La/od40;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/od40;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/od40;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/od40;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/od40;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/od40;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, La/od40;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/od40;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/od40;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/od40;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v0, p0, La/od40;->g:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/od40;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-wide v0, p0, La/od40;->h:J

    .line 87
    .line 88
    iget-wide v2, p1, La/od40;->h:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-wide v0, p0, La/od40;->i:J

    .line 98
    .line 99
    iget-wide v2, p1, La/od40;->i:J

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-wide v0, p0, La/od40;->j:J

    .line 109
    .line 110
    iget-wide v2, p1, La/od40;->j:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-wide v0, p0, La/od40;->k:J

    .line 120
    .line 121
    iget-wide v2, p1, La/od40;->k:J

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-wide v0, p0, La/od40;->l:J

    .line 131
    .line 132
    iget-wide v2, p1, La/od40;->l:J

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-wide v0, p0, La/od40;->m:J

    .line 142
    .line 143
    iget-wide v2, p1, La/od40;->m:J

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object p0, p0, La/od40;->n:La/y2l;

    .line 153
    .line 154
    iget-object p1, p1, La/od40;->n:La/y2l;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, La/y2l;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/od40;->a:La/pyp;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pyp;->hashCode()I

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
    iget-boolean v2, p0, La/od40;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/od40;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f080836

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, La/od40;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, La/od40;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, La/od40;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, La/od40;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v2, La/hvb;->h:I

    .line 54
    .line 55
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 56
    .line 57
    iget-wide v2, p0, La/od40;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v2, p0, La/od40;->i:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v2, p0, La/od40;->j:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v2, p0, La/od40;->k:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v2, p0, La/od40;->l:J

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, La/od40;->m:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, La/od40;->n:La/y2l;

    .line 94
    .line 95
    invoke-virtual {p0}, La/y2l;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, La/od40;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/od40;->i:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/od40;->j:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/od40;->k:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/hvb;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, La/od40;->l:J

    .line 26
    .line 27
    invoke-static {v4, v5}, La/hvb;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, La/od40;->m:J

    .line 32
    .line 33
    invoke-static {v5, v6}, La/hvb;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Bonus(gameBonus="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, La/od40;->a:La/pyp;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", active="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v7, p0, La/od40;->b:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", bonusImageUrl="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ", bonusImagePlaceholderRes="

    .line 65
    .line 66
    const-string v8, ", bonusDescription="

    .line 67
    .line 68
    const v9, 0x7f080836

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, La/od40;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v9, v10, v7, v8}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v7, ", buttonText="

    .line 77
    .line 78
    const-string v8, ", availableBonusCount="

    .line 79
    .line 80
    iget-object v9, p0, La/od40;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, p0, La/od40;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, v9, v7, v10, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v7, ", selected="

    .line 88
    .line 89
    const-string v8, ", bgColor="

    .line 90
    .line 91
    iget-object v9, p0, La/od40;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v10, p0, La/od40;->g:Z

    .line 94
    .line 95
    invoke-static {v9, v7, v8, v6, v10}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 96
    .line 97
    .line 98
    const-string v7, ", descriptionColor="

    .line 99
    .line 100
    const-string v8, ", counterColor="

    .line 101
    .line 102
    invoke-static {v6, v0, v7, v1, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, ", counterBgColor="

    .line 106
    .line 107
    const-string v1, ", buttonColor="

    .line 108
    .line 109
    invoke-static {v6, v2, v0, v3, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ", selectorBorderColor="

    .line 113
    .line 114
    const-string v1, ", shadow="

    .line 115
    .line 116
    invoke-static {v6, v4, v0, v5, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/od40;->n:La/y2l;

    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
