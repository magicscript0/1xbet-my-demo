.class public final La/ami0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:La/ami0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:La/hwk0;

.field public final i:La/hwk0;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, La/ami0;

    .line 2
    .line 3
    sget-object v10, La/hwk0;->e:La/hwk0;

    .line 4
    .line 5
    const-string v18, "0"

    .line 6
    .line 7
    const-string v19, "0"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const-string v8, "0"

    .line 20
    .line 21
    const-string v9, "0"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const-string v15, ""

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    invoke-direct/range {v0 .. v19}, La/ami0;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hwk0;La/hwk0;IIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La/ami0;->r:La/ami0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hwk0;La/hwk0;IIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p7, p8, p9}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/ami0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p2, p0, La/ami0;->b:J

    .line 25
    .line 26
    iput-object p4, p0, La/ami0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p5, p0, La/ami0;->d:J

    .line 29
    .line 30
    iput-object p7, p0, La/ami0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, La/ami0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, La/ami0;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p10, p0, La/ami0;->h:La/hwk0;

    .line 37
    .line 38
    iput-object p11, p0, La/ami0;->i:La/hwk0;

    .line 39
    .line 40
    iput p12, p0, La/ami0;->j:I

    .line 41
    .line 42
    iput p13, p0, La/ami0;->k:I

    .line 43
    .line 44
    iput-boolean p14, p0, La/ami0;->l:Z

    .line 45
    .line 46
    iput-object p15, p0, La/ami0;->m:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 p1, p16

    .line 49
    .line 50
    iput-boolean p1, p0, La/ami0;->n:Z

    .line 51
    .line 52
    move/from16 p1, p17

    .line 53
    .line 54
    iput-boolean p1, p0, La/ami0;->o:Z

    .line 55
    .line 56
    move-object/from16 p1, p18

    .line 57
    .line 58
    iput-object p1, p0, La/ami0;->p:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p19

    .line 61
    .line 62
    iput-object p1, p0, La/ami0;->q:Ljava/lang/String;

    .line 63
    .line 64
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
    instance-of v1, p1, La/ami0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/ami0;

    .line 12
    .line 13
    iget-object v1, p0, La/ami0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/ami0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, La/ami0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, La/ami0;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/ami0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La/ami0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, La/ami0;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, La/ami0;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La/ami0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/ami0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, La/ami0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, La/ami0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, La/ami0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, La/ami0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, La/ami0;->h:La/hwk0;

    .line 87
    .line 88
    iget-object v3, p1, La/ami0;->h:La/hwk0;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, La/ami0;->i:La/hwk0;

    .line 98
    .line 99
    iget-object v3, p1, La/ami0;->i:La/hwk0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, La/ami0;->j:I

    .line 109
    .line 110
    iget v3, p1, La/ami0;->j:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, La/ami0;->k:I

    .line 116
    .line 117
    iget v3, p1, La/ami0;->k:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, La/ami0;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, La/ami0;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, La/ami0;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, La/ami0;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, La/ami0;->n:Z

    .line 141
    .line 142
    iget-boolean v3, p1, La/ami0;->n:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, La/ami0;->o:Z

    .line 148
    .line 149
    iget-boolean v3, p1, La/ami0;->o:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, La/ami0;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, La/ami0;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object p0, p0, La/ami0;->q:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p1, La/ami0;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/ami0;->a:Ljava/lang/String;

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
    iget-wide v2, p0, La/ami0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ami0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ami0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ami0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ami0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/ami0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/ami0;->h:La/hwk0;

    .line 47
    .line 48
    invoke-virtual {v2}, La/hwk0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, La/ami0;->i:La/hwk0;

    .line 55
    .line 56
    invoke-virtual {v0}, La/hwk0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, La/ami0;->j:I

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, La/ami0;->k:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, La/ami0;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/ami0;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, La/ami0;->n:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, La/ami0;->o:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, La/ami0;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, La/ami0;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StatisticHeaderDataModel(gameId="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-object v2, p0, La/ami0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/ami0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", gameTitle="

    .line 14
    .line 15
    const-string v2, ", eventDateInSecondsUnixTime="

    .line 16
    .line 17
    iget-object v3, p0, La/ami0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", score="

    .line 23
    .line 24
    iget-wide v2, p0, La/ami0;->d:J

    .line 25
    .line 26
    iget-object v4, p0, La/ami0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", scoreTeamOne="

    .line 32
    .line 33
    const-string v2, ", scoreTeamTwo="

    .line 34
    .line 35
    iget-object v3, p0, La/ami0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, La/ami0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", teamOne="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La/ami0;->h:La/hwk0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", teamTwo="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/ami0;->i:La/hwk0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", redCardTeamOne="

    .line 63
    .line 64
    const-string v2, ", redCardTeamTwo="

    .line 65
    .line 66
    iget v3, p0, La/ami0;->j:I

    .line 67
    .line 68
    iget v4, p0, La/ami0;->k:I

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", forceShowScore="

    .line 74
    .line 75
    const-string v2, ", tournamentTitle="

    .line 76
    .line 77
    iget-object v3, p0, La/ami0;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, p0, La/ami0;->l:Z

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", finished="

    .line 85
    .line 86
    const-string v2, ", live="

    .line 87
    .line 88
    iget-boolean v3, p0, La/ami0;->n:Z

    .line 89
    .line 90
    iget-boolean v4, p0, La/ami0;->o:Z

    .line 91
    .line 92
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", stringScoreOne="

    .line 96
    .line 97
    const-string v2, ", stringScoreTwo="

    .line 98
    .line 99
    iget-object v3, p0, La/ami0;->p:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, La/ami0;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2, p0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
