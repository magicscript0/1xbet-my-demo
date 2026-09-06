.class public final La/tgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/son;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:La/aoh0;

.field public final g:La/qgk0;

.field public final h:La/rgk0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;La/aoh0;La/qgk0;La/rgk0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-wide p1, p0, La/tgk0;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/tgk0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, La/tgk0;->c:J

    .line 15
    .line 16
    iput-wide p6, p0, La/tgk0;->d:J

    .line 17
    .line 18
    iput-object p8, p0, La/tgk0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/tgk0;->f:La/aoh0;

    .line 21
    .line 22
    iput-object p10, p0, La/tgk0;->g:La/qgk0;

    .line 23
    .line 24
    iput-object p11, p0, La/tgk0;->h:La/rgk0;

    .line 25
    .line 26
    iput-object p12, p0, La/tgk0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, La/tgk0;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p14, p0, La/tgk0;->k:J

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La/tgk0;->l:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, La/tgk0;->m:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, La/tgk0;->n:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/tgk0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/tgk0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, La/tgk0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/tgk0;

    .line 12
    .line 13
    iget-wide v0, p0, La/tgk0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/tgk0;->a:J

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
    iget-object v0, p0, La/tgk0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/tgk0;->b:Ljava/lang/String;

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
    iget-wide v0, p0, La/tgk0;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, La/tgk0;->c:J

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
    iget-wide v0, p0, La/tgk0;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, La/tgk0;->d:J

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
    iget-object v0, p0, La/tgk0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/tgk0;->e:Ljava/lang/String;

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
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/tgk0;->f:La/aoh0;

    .line 67
    .line 68
    iget-object v1, p1, La/tgk0;->f:La/aoh0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/aoh0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, La/tgk0;->g:La/qgk0;

    .line 78
    .line 79
    iget-object v1, p1, La/tgk0;->g:La/qgk0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/qgk0;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, La/tgk0;->h:La/rgk0;

    .line 89
    .line 90
    iget-object v1, p1, La/tgk0;->h:La/rgk0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/rgk0;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, La/tgk0;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, La/tgk0;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, La/tgk0;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, La/tgk0;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-wide v0, p0, La/tgk0;->k:J

    .line 122
    .line 123
    iget-wide v2, p1, La/tgk0;->k:J

    .line 124
    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, La/tgk0;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, La/tgk0;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/tgk0;->m:Z

    .line 142
    .line 143
    iget-boolean v1, p1, La/tgk0;->m:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget p0, p0, La/tgk0;->n:I

    .line 149
    .line 150
    iget p1, p1, La/tgk0;->n:I

    .line 151
    .line 152
    if-eq p0, p1, :cond_f

    .line 153
    .line 154
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 157
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
    instance-of p0, p1, La/tgk0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/tgk0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/tgk0;

    .line 17
    .line 18
    iget-wide p0, p1, La/tgk0;->c:J

    .line 19
    .line 20
    check-cast p2, La/tgk0;

    .line 21
    .line 22
    iget-wide v1, p2, La/tgk0;->c:J

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
    iget-wide v0, p0, La/tgk0;->a:J

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
    iget-object v2, p0, La/tgk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/tgk0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/tgk0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/tgk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/tgk0;->f:La/aoh0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/aoh0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/tgk0;->g:La/qgk0;

    .line 43
    .line 44
    invoke-virtual {v0}, La/qgk0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/tgk0;->h:La/rgk0;

    .line 51
    .line 52
    invoke-virtual {v2}, La/rgk0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, La/tgk0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/tgk0;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/tgk0;->k:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/tgk0;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/tgk0;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p0, p0, La/tgk0;->n:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
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
    instance-of p0, p1, La/tgk0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/tgk0;

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
    check-cast p1, La/tgk0;

    .line 21
    .line 22
    iget-object v0, p1, La/tgk0;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/ogk0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/ogk0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/tgk0;

    .line 30
    .line 31
    iget-object v0, p2, La/tgk0;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/ogk0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/ogk0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/tgk0;->g:La/qgk0;

    .line 42
    .line 43
    iget-object v1, p2, La/tgk0;->g:La/qgk0;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/tgk0;->h:La/rgk0;

    .line 49
    .line 50
    iget-object v1, p2, La/tgk0;->h:La/rgk0;

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, La/tgk0;->i:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, La/pgk0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, La/pgk0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, La/tgk0;->i:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, La/pgk0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, La/pgk0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Score(value="

    .line 2
    .line 3
    iget-object v1, p0, La/tgk0;->i:Ljava/lang/String;

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
    iget-object v1, p0, La/tgk0;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ExtraInfo(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "TableResultUiModel(sportId="

    .line 20
    .line 21
    const-string v4, ", statId="

    .line 22
    .line 23
    iget-wide v5, p0, La/tgk0;->a:J

    .line 24
    .line 25
    iget-object v7, p0, La/tgk0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v5, v6, v4, v7}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ", id="

    .line 32
    .line 33
    const-string v5, ", constId="

    .line 34
    .line 35
    iget-wide v6, p0, La/tgk0;->c:J

    .line 36
    .line 37
    invoke-static {v6, v7, v4, v5, v3}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v4, ", title="

    .line 41
    .line 42
    iget-wide v5, p0, La/tgk0;->d:J

    .line 43
    .line 44
    iget-object v7, p0, La/tgk0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v6, v4, v7, v3}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v4, ", sportIconUiModel="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, La/tgk0;->f:La/aoh0;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", teamOne="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, La/tgk0;->g:La/qgk0;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", teamTwo="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, La/tgk0;->h:La/rgk0;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", score="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", extraInfo="

    .line 88
    .line 89
    const-string v4, ", timeStartMs="

    .line 90
    .line 91
    invoke-static {v3, v0, v1, v4}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, ", dateStartString="

    .line 95
    .line 96
    iget-wide v4, p0, La/tgk0;->k:J

    .line 97
    .line 98
    iget-object v1, p0, La/tgk0;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1, v3}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", timeVisible="

    .line 104
    .line 105
    const-string v1, ", gameInfoLines="

    .line 106
    .line 107
    iget v4, p0, La/tgk0;->n:I

    .line 108
    .line 109
    iget-boolean p0, p0, La/tgk0;->m:Z

    .line 110
    .line 111
    invoke-static {v4, v0, v1, v3, p0}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
