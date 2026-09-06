.class public final La/wvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zvq;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:I


# direct methods
.method public constructor <init>(IJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p2, p0, La/wvq;->a:J

    .line 14
    .line 15
    iput-wide p4, p0, La/wvq;->b:J

    .line 16
    .line 17
    iput-object p14, p0, La/wvq;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 p2, p16

    .line 20
    .line 21
    iput-object p2, p0, La/wvq;->d:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 p2, p17

    .line 24
    .line 25
    iput-object p2, p0, La/wvq;->e:Ljava/util/List;

    .line 26
    .line 27
    move/from16 p2, p18

    .line 28
    .line 29
    iput-boolean p2, p0, La/wvq;->f:Z

    .line 30
    .line 31
    iput-object p15, p0, La/wvq;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p6, p0, La/wvq;->h:J

    .line 34
    .line 35
    iput-wide p8, p0, La/wvq;->i:J

    .line 36
    .line 37
    move/from16 p2, p19

    .line 38
    .line 39
    iput-boolean p2, p0, La/wvq;->j:Z

    .line 40
    .line 41
    move/from16 p2, p20

    .line 42
    .line 43
    iput-boolean p2, p0, La/wvq;->k:Z

    .line 44
    .line 45
    iput-wide p10, p0, La/wvq;->l:J

    .line 46
    .line 47
    iput-wide p12, p0, La/wvq;->m:J

    .line 48
    .line 49
    iput p1, p0, La/wvq;->n:I

    .line 50
    .line 51
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
    instance-of v0, p1, La/wvq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/wvq;

    .line 12
    .line 13
    iget-wide v0, p0, La/wvq;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/wvq;->a:J

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
    iget-wide v0, p0, La/wvq;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/wvq;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/wvq;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/wvq;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/wvq;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, La/wvq;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/wvq;->e:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p1, La/wvq;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, La/wvq;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, La/wvq;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, La/wvq;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, La/wvq;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-wide v0, p0, La/wvq;->h:J

    .line 86
    .line 87
    iget-wide v2, p1, La/wvq;->h:J

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-wide v0, p0, La/wvq;->i:J

    .line 95
    .line 96
    iget-wide v2, p1, La/wvq;->i:J

    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, p0, La/wvq;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, La/wvq;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, La/wvq;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, La/wvq;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-wide v0, p0, La/wvq;->l:J

    .line 118
    .line 119
    iget-wide v2, p1, La/wvq;->l:J

    .line 120
    .line 121
    cmp-long v0, v0, v2

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-wide v0, p0, La/wvq;->m:J

    .line 127
    .line 128
    iget-wide v2, p1, La/wvq;->m:J

    .line 129
    .line 130
    cmp-long v0, v0, v2

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget p0, p0, La/wvq;->n:I

    .line 136
    .line 137
    iget p1, p1, La/wvq;->n:I

    .line 138
    .line 139
    if-eq p0, p1, :cond_f

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/wvq;->a:J

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
    iget-wide v2, p0, La/wvq;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/wvq;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/wvq;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/wvq;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/wvq;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/wvq;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/wvq;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/wvq;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/wvq;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/wvq;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/wvq;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, La/wvq;->m:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, La/wvq;->n:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ShowMenu(teamOneId="

    .line 2
    .line 3
    const-string v1, ", teamTwoId="

    .line 4
    .line 5
    iget-wide v2, p0, La/wvq;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", sportName="

    .line 12
    .line 13
    iget-wide v2, p0, La/wvq;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/wvq;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", statisticBlocksAvailableIds="

    .line 21
    .line 22
    const-string v2, ", statisticBlocksDisableIds="

    .line 23
    .line 24
    iget-object v3, p0, La/wvq;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, La/wvq;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", statisticBlocksActive="

    .line 32
    .line 33
    const-string v2, ", statId="

    .line 34
    .line 35
    iget-object v3, p0, La/wvq;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p0, La/wvq;->f:Z

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", gameId="

    .line 43
    .line 44
    const-string v2, ", constId="

    .line 45
    .line 46
    iget-wide v3, p0, La/wvq;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", live="

    .line 52
    .line 53
    iget-wide v2, p0, La/wvq;->i:J

    .line 54
    .line 55
    iget-boolean v4, p0, La/wvq;->j:Z

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", autoStreamVisible="

    .line 61
    .line 62
    const-string v2, ", sportId="

    .line 63
    .line 64
    iget-boolean v3, p0, La/wvq;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, La/wvq;->l:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", subSportId="

    .line 75
    .line 76
    const-string v2, ", globalChampId="

    .line 77
    .line 78
    iget-wide v3, p0, La/wvq;->m:J

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    iget p0, p0, La/wvq;->n:I

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
