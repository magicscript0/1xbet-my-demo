.class public final La/ghg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wsc0;


# instance fields
.field public final a:J

.field public final b:La/nzg0;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:La/ehg0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:I

.field public final l:La/zgg0;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(JLa/nzg0;JJLjava/lang/String;ILa/ehg0;Ljava/lang/String;Ljava/util/List;JILa/zgg0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, La/ghg0;->a:J

    .line 14
    .line 15
    iput-object p3, p0, La/ghg0;->b:La/nzg0;

    .line 16
    .line 17
    iput-wide p4, p0, La/ghg0;->c:J

    .line 18
    .line 19
    iput-wide p6, p0, La/ghg0;->d:J

    .line 20
    .line 21
    iput-object p8, p0, La/ghg0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput p9, p0, La/ghg0;->f:I

    .line 24
    .line 25
    iput-object p10, p0, La/ghg0;->g:La/ehg0;

    .line 26
    .line 27
    iput-object p11, p0, La/ghg0;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, La/ghg0;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-wide p13, p0, La/ghg0;->j:J

    .line 32
    .line 33
    iput p15, p0, La/ghg0;->k:I

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, La/ghg0;->l:La/zgg0;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, La/ghg0;->m:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, La/ghg0;->n:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p19

    .line 48
    .line 49
    iput-object p1, p0, La/ghg0;->o:Ljava/util/List;

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
    instance-of v0, p1, La/ghg0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ghg0;

    .line 12
    .line 13
    iget-wide v0, p0, La/ghg0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ghg0;->a:J

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
    iget-object v0, p0, La/ghg0;->b:La/nzg0;

    .line 24
    .line 25
    iget-object v1, p1, La/ghg0;->b:La/nzg0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/ghg0;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, La/ghg0;->c:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, La/ghg0;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, La/ghg0;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, La/ghg0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/ghg0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    iget v0, p0, La/ghg0;->f:I

    .line 68
    .line 69
    iget v1, p1, La/ghg0;->f:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, La/ghg0;->g:La/ehg0;

    .line 75
    .line 76
    iget-object v1, p1, La/ghg0;->g:La/ehg0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La/ehg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ghg0;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, La/ghg0;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, La/ghg0;->i:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p1, La/ghg0;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-wide v0, p0, La/ghg0;->j:J

    .line 108
    .line 109
    iget-wide v2, p1, La/ghg0;->j:J

    .line 110
    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget v0, p0, La/ghg0;->k:I

    .line 117
    .line 118
    iget v1, p1, La/ghg0;->k:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, La/ghg0;->l:La/zgg0;

    .line 124
    .line 125
    iget-object v1, p1, La/ghg0;->l:La/zgg0;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, La/zgg0;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object v0, p0, La/ghg0;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, La/ghg0;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget-object v0, p0, La/ghg0;->n:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, La/ghg0;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-object p0, p0, La/ghg0;->o:Ljava/util/List;

    .line 157
    .line 158
    iget-object p1, p1, La/ghg0;->o:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_10

    .line 165
    .line 166
    :goto_0
    const/4 p0, 0x0

    .line 167
    return p0

    .line 168
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/ghg0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/ghg0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/ghg0;

    .line 17
    .line 18
    iget-wide p0, p1, La/ghg0;->a:J

    .line 19
    .line 20
    check-cast p2, La/ghg0;

    .line 21
    .line 22
    iget-wide v1, p2, La/ghg0;->a:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ghg0;->a:J

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
    iget-object v2, p0, La/ghg0;->b:La/nzg0;

    .line 11
    .line 12
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, La/ghg0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, La/ghg0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/ghg0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, La/ghg0;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/ghg0;->g:La/ehg0;

    .line 43
    .line 44
    invoke-virtual {v2}, La/ehg0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, La/ghg0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/ghg0;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, La/ghg0;->j:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, La/ghg0;->k:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/ghg0;->l:La/zgg0;

    .line 75
    .line 76
    invoke-virtual {v2}, La/zgg0;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, La/ghg0;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/ghg0;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, La/ghg0;->o:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/ghg0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ghg0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/ghg0;

    .line 21
    .line 22
    iget-object v0, p1, La/ghg0;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/ahg0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/ahg0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/ghg0;

    .line 30
    .line 31
    iget-object v0, p2, La/ghg0;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/ahg0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/ahg0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, La/ghg0;->l:La/zgg0;

    .line 42
    .line 43
    iget-object p2, p2, La/ghg0;->l:La/zgg0;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ExtraInfo(value="

    .line 2
    .line 3
    iget-object v1, p0, La/ghg0;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "SingleTeamGameResultUiModel(id="

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, La/ghg0;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", title="

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, La/ghg0;->b:La/nzg0;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", sportId="

    .line 34
    .line 35
    const-string v4, ", subSportId="

    .line 36
    .line 37
    iget-wide v5, p0, La/ghg0;->c:J

    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v3, ", statId="

    .line 43
    .line 44
    iget-wide v4, p0, La/ghg0;->d:J

    .line 45
    .line 46
    iget-object v6, p0, La/ghg0;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5, v3, v6, v1}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v3, ", globalChampId="

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, La/ghg0;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", sportIcon="

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, La/ghg0;->g:La/ehg0;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", extraInfo="

    .line 72
    .line 73
    const-string v4, ", videoUrls="

    .line 74
    .line 75
    iget-object v5, p0, La/ghg0;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3, v0, v4, v1, v5}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", startDate="

    .line 81
    .line 82
    const-string v3, ", countSubGame="

    .line 83
    .line 84
    iget-wide v4, p0, La/ghg0;->j:J

    .line 85
    .line 86
    invoke-static {v4, v5, v0, v3, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, La/ghg0;->k:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", gameExpandInfo="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, La/ghg0;->l:La/zgg0;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", name="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", image="

    .line 110
    .line 111
    const-string v3, ", teamIds="

    .line 112
    .line 113
    iget-object v4, p0, La/ghg0;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, La/ghg0;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v4, v0, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, La/ghg0;->o:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, p0, v2}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
