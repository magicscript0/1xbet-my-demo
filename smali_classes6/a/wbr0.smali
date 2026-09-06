.class public final La/wbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ocr0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:La/tel0;

.field public final j:La/tel0;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJLjava/lang/Long;ZJLjava/lang/String;JLa/tel0;La/tel0;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/wbr0;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/wbr0;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, La/wbr0;->c:J

    .line 15
    .line 16
    iput-object p7, p0, La/wbr0;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p8, p0, La/wbr0;->e:Z

    .line 19
    .line 20
    iput-wide p9, p0, La/wbr0;->f:J

    .line 21
    .line 22
    iput-object p11, p0, La/wbr0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p12, p0, La/wbr0;->h:J

    .line 25
    .line 26
    iput-object p14, p0, La/wbr0;->i:La/tel0;

    .line 27
    .line 28
    iput-object p15, p0, La/wbr0;->j:La/tel0;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, La/wbr0;->k:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-boolean p1, p0, La/wbr0;->l:Z

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, La/wbr0;->m:Ljava/lang/Long;

    .line 41
    .line 42
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
    instance-of v0, p1, La/wbr0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/wbr0;

    .line 12
    .line 13
    iget-wide v0, p0, La/wbr0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/wbr0;->a:J

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
    iget-wide v0, p0, La/wbr0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/wbr0;->b:J

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
    iget-wide v0, p0, La/wbr0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/wbr0;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, La/wbr0;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v1, p1, La/wbr0;->d:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/wbr0;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/wbr0;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-wide v0, p0, La/wbr0;->f:J

    .line 62
    .line 63
    iget-wide v2, p1, La/wbr0;->f:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, La/wbr0;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, La/wbr0;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-wide v0, p0, La/wbr0;->h:J

    .line 82
    .line 83
    iget-wide v2, p1, La/wbr0;->h:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, La/wbr0;->i:La/tel0;

    .line 91
    .line 92
    iget-object v1, p1, La/wbr0;->i:La/tel0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/tel0;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, La/wbr0;->j:La/tel0;

    .line 102
    .line 103
    iget-object v1, p1, La/wbr0;->j:La/tel0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, La/tel0;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, La/wbr0;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, La/wbr0;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-boolean v0, p0, La/wbr0;->l:Z

    .line 124
    .line 125
    iget-boolean v1, p1, La/wbr0;->l:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-object p0, p0, La/wbr0;->m:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object p1, p1, La/wbr0;->m:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_e

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/wbr0;->a:J

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
    iget-wide v2, p0, La/wbr0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/wbr0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, La/wbr0;->d:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, La/wbr0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v3, p0, La/wbr0;->f:J

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, La/wbr0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v3, p0, La/wbr0;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, La/wbr0;->i:La/tel0;

    .line 60
    .line 61
    invoke-virtual {v3}, La/tel0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, La/wbr0;->j:La/tel0;

    .line 68
    .line 69
    invoke-virtual {v0}, La/tel0;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, La/wbr0;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, La/wbr0;->l:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, La/wbr0;->m:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "WidgetGameUIModel(id="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/wbr0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/wbr0;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subSportId="

    .line 17
    .line 18
    const-string v2, ", subGameId="

    .line 19
    .line 20
    iget-wide v3, p0, La/wbr0;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/wbr0;->d:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", live="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, La/wbr0;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", iconTitle="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", categoryGame="

    .line 46
    .line 47
    iget-wide v2, p0, La/wbr0;->f:J

    .line 48
    .line 49
    iget-object v4, p0, La/wbr0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", championShipId="

    .line 55
    .line 56
    const-string v2, ", teamOne="

    .line 57
    .line 58
    iget-wide v3, p0, La/wbr0;->h:J

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/wbr0;->i:La/tel0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", teamTwo="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, La/wbr0;->j:La/tel0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", score="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", favorite="

    .line 84
    .line 85
    const-string v2, ", startDate="

    .line 86
    .line 87
    iget-object v3, p0, La/wbr0;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v4, p0, La/wbr0;->l:Z

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-object p0, p0, La/wbr0;->m:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, La/snr0;->m(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
