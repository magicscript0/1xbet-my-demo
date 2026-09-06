.class public final La/bwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/son;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:La/aoh0;

.field public final h:La/yvc0;

.field public final i:La/zvc0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;La/aoh0;La/yvc0;La/zvc0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/bwc0;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/bwc0;->b:J

    .line 10
    .line 11
    iput-object p5, p0, La/bwc0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, La/bwc0;->d:J

    .line 14
    .line 15
    iput-wide p8, p0, La/bwc0;->e:J

    .line 16
    .line 17
    iput-object p10, p0, La/bwc0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, La/bwc0;->g:La/aoh0;

    .line 20
    .line 21
    iput-object p12, p0, La/bwc0;->h:La/yvc0;

    .line 22
    .line 23
    iput-object p13, p0, La/bwc0;->i:La/zvc0;

    .line 24
    .line 25
    iput-object p14, p0, La/bwc0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p15, p0, La/bwc0;->k:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 p1, p16

    .line 30
    .line 31
    iput-wide p1, p0, La/bwc0;->l:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/bwc0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/bwc0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/bwc0;->c:Ljava/lang/String;

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
    instance-of v0, p1, La/bwc0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/bwc0;

    .line 12
    .line 13
    iget-wide v0, p0, La/bwc0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/bwc0;->a:J

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
    iget-wide v0, p0, La/bwc0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/bwc0;->b:J

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
    iget-object v0, p0, La/bwc0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/bwc0;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, La/bwc0;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, La/bwc0;->d:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, La/bwc0;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/bwc0;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/bwc0;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, La/bwc0;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, La/bwc0;->g:La/aoh0;

    .line 74
    .line 75
    iget-object v1, p1, La/bwc0;->g:La/aoh0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/aoh0;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, La/bwc0;->h:La/yvc0;

    .line 85
    .line 86
    iget-object v1, p1, La/bwc0;->h:La/yvc0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, La/yvc0;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, La/bwc0;->i:La/zvc0;

    .line 96
    .line 97
    iget-object v1, p1, La/bwc0;->i:La/zvc0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, La/zvc0;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, La/bwc0;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, La/bwc0;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, La/bwc0;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, La/bwc0;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-wide v0, p0, La/bwc0;->l:J

    .line 129
    .line 130
    iget-wide p0, p1, La/bwc0;->l:J

    .line 131
    .line 132
    cmp-long p0, v0, p0

    .line 133
    .line 134
    if-eqz p0, :cond_d

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 139
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
    instance-of p0, p1, La/bwc0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/bwc0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/bwc0;

    .line 17
    .line 18
    iget-wide p0, p1, La/bwc0;->d:J

    .line 19
    .line 20
    check-cast p2, La/bwc0;

    .line 21
    .line 22
    iget-wide v1, p2, La/bwc0;->d:J

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
    iget-wide v0, p0, La/bwc0;->a:J

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
    iget-wide v2, p0, La/bwc0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/bwc0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/bwc0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/bwc0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/bwc0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/bwc0;->g:La/aoh0;

    .line 41
    .line 42
    invoke-virtual {v2}, La/aoh0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/bwc0;->h:La/yvc0;

    .line 49
    .line 50
    invoke-virtual {v0}, La/yvc0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, La/bwc0;->i:La/zvc0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/zvc0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, La/bwc0;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/bwc0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, La/bwc0;->l:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
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
    instance-of p0, p1, La/bwc0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/bwc0;

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
    check-cast p1, La/bwc0;

    .line 21
    .line 22
    iget-object v0, p1, La/bwc0;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/wvc0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/wvc0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/bwc0;

    .line 30
    .line 31
    iget-object v0, p2, La/bwc0;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/wvc0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/wvc0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/bwc0;->h:La/yvc0;

    .line 42
    .line 43
    iget-object v1, p2, La/bwc0;->h:La/yvc0;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/bwc0;->i:La/zvc0;

    .line 49
    .line 50
    iget-object v1, p2, La/bwc0;->i:La/zvc0;

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, La/bwc0;->k:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, La/xvc0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, La/xvc0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, La/bwc0;->k:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, La/xvc0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, La/xvc0;-><init>(Ljava/lang/String;)V

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
    const-string v0, "ExtraInfo(value="

    .line 2
    .line 3
    iget-object v1, p0, La/bwc0;->j:Ljava/lang/String;

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
    iget-object v1, p0, La/bwc0;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Score(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "ResultUIModel(sportId="

    .line 20
    .line 21
    const-string v4, ", subSportId="

    .line 22
    .line 23
    iget-wide v5, p0, La/bwc0;->a:J

    .line 24
    .line 25
    invoke-static {v3, v5, v6, v4}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ", statId="

    .line 30
    .line 31
    iget-wide v5, p0, La/bwc0;->b:J

    .line 32
    .line 33
    iget-object v7, p0, La/bwc0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v6, v4, v7, v3}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v4, ", id="

    .line 39
    .line 40
    const-string v5, ", constId="

    .line 41
    .line 42
    iget-wide v6, p0, La/bwc0;->d:J

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5, v3}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v4, ", title="

    .line 48
    .line 49
    iget-wide v5, p0, La/bwc0;->e:J

    .line 50
    .line 51
    iget-object v7, p0, La/bwc0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v6, v4, v7, v3}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v4, ", sportIconUiModel="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, La/bwc0;->g:La/aoh0;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", teamOne="

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, La/bwc0;->h:La/yvc0;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", teamTwo="

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, La/bwc0;->i:La/zvc0;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ", extraInfo="

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", score="

    .line 95
    .line 96
    const-string v4, ", timeStartMs="

    .line 97
    .line 98
    invoke-static {v3, v0, v1, v4}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, La/bwc0;->l:J

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
