.class public final La/hnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p7}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/hnm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, La/hnm;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, La/hnm;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, La/hnm;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, La/hnm;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, La/hnm;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, La/hnm;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, La/hnm;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p9, p0, La/hnm;->i:Z

    .line 30
    .line 31
    iput-object p10, p0, La/hnm;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, La/hnm;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p12, p0, La/hnm;->l:J

    .line 36
    .line 37
    iput p14, p0, La/hnm;->m:I

    .line 38
    .line 39
    iput-boolean p15, p0, La/hnm;->n:Z

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, La/hnm;->o:Ljava/util/List;

    .line 44
    .line 45
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
    instance-of v0, p1, La/hnm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/hnm;

    .line 12
    .line 13
    iget-object v0, p0, La/hnm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/hnm;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/hnm;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/hnm;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, La/hnm;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/hnm;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, La/hnm;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/hnm;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, La/hnm;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/hnm;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, La/hnm;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/hnm;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, La/hnm;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, La/hnm;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, La/hnm;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/hnm;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-boolean v0, p0, La/hnm;->i:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/hnm;->i:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, La/hnm;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, La/hnm;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, La/hnm;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, La/hnm;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-wide v0, p0, La/hnm;->l:J

    .line 135
    .line 136
    iget-wide v2, p1, La/hnm;->l:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget v0, p0, La/hnm;->m:I

    .line 144
    .line 145
    iget v1, p1, La/hnm;->m:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-boolean v0, p0, La/hnm;->n:Z

    .line 151
    .line 152
    iget-boolean v1, p1, La/hnm;->n:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object p0, p0, La/hnm;->o:Ljava/util/List;

    .line 158
    .line 159
    iget-object p1, p1, La/hnm;->o:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_10

    .line 166
    .line 167
    :goto_0
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 170
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/hnm;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/hnm;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/hnm;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/hnm;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/hnm;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/hnm;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/hnm;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/hnm;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/hnm;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/hnm;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/hnm;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/hnm;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, La/hnm;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/hnm;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, La/hnm;->o:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", team1Image="

    .line 2
    .line 3
    const-string v1, ", team2Name="

    .line 4
    .line 5
    const-string v2, "EventCardModel(team1Name="

    .line 6
    .line 7
    iget-object v3, p0, La/hnm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/hnm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", team2Image="

    .line 16
    .line 17
    const-string v2, ", teamOneBottomImage="

    .line 18
    .line 19
    iget-object v3, p0, La/hnm;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/hnm;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", teamTwoBottomImage="

    .line 27
    .line 28
    const-string v2, ", score1="

    .line 29
    .line 30
    iget-object v3, p0, La/hnm;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/hnm;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", score2="

    .line 38
    .line 39
    const-string v2, ", scoreVs="

    .line 40
    .line 41
    iget-object v3, p0, La/hnm;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/hnm;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", seeding1="

    .line 49
    .line 50
    const-string v2, ", seeding2="

    .line 51
    .line 52
    iget-object v3, p0, La/hnm;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, La/hnm;->i:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", dateStart="

    .line 60
    .line 61
    iget-wide v2, p0, La/hnm;->l:J

    .line 62
    .line 63
    iget-object v4, p0, La/hnm;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", winner="

    .line 69
    .line 70
    const-string v2, ", is24HourFormat="

    .line 71
    .line 72
    iget v3, p0, La/hnm;->m:I

    .line 73
    .line 74
    iget-boolean v4, p0, La/hnm;->n:Z

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v0, v4}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", scores="

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    iget-object p0, p0, La/hnm;->o:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
