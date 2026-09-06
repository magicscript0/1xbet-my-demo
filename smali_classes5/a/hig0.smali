.class public final La/hig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wsc0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:La/nzg0;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(JJJJJLa/nzg0;ZZZZZZLjava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 1

    .line 1
    sget-object v0, La/rjl;->a:La/rjl;

    .line 2
    .line 3
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La/hig0;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, La/hig0;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, La/hig0;->c:J

    .line 14
    .line 15
    iput-wide p7, p0, La/hig0;->d:J

    .line 16
    .line 17
    iput-wide p9, p0, La/hig0;->e:J

    .line 18
    .line 19
    iput-object p11, p0, La/hig0;->f:La/nzg0;

    .line 20
    .line 21
    iput-boolean p12, p0, La/hig0;->g:Z

    .line 22
    .line 23
    iput-boolean p13, p0, La/hig0;->h:Z

    .line 24
    .line 25
    iput-boolean p14, p0, La/hig0;->i:Z

    .line 26
    .line 27
    move/from16 p1, p15

    .line 28
    .line 29
    iput-boolean p1, p0, La/hig0;->j:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, La/hig0;->k:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, La/hig0;->l:Z

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, La/hig0;->m:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, La/hig0;->n:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput-boolean p1, p0, La/hig0;->o:Z

    .line 50
    .line 51
    move-wide/from16 p1, p21

    .line 52
    .line 53
    iput-wide p1, p0, La/hig0;->p:J

    .line 54
    .line 55
    move-wide/from16 p1, p23

    .line 56
    .line 57
    iput-wide p1, p0, La/hig0;->q:J

    .line 58
    .line 59
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
    instance-of v0, p1, La/hig0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/hig0;

    .line 12
    .line 13
    iget-wide v0, p0, La/hig0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/hig0;->a:J

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
    iget-wide v0, p0, La/hig0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/hig0;->b:J

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
    iget-wide v0, p0, La/hig0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/hig0;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_4
    iget-wide v0, p0, La/hig0;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/hig0;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_5
    iget-wide v0, p0, La/hig0;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/hig0;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-object v0, p0, La/hig0;->f:La/nzg0;

    .line 63
    .line 64
    iget-object v1, p1, La/hig0;->f:La/nzg0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iget-boolean v0, p0, La/hig0;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/hig0;->g:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_a

    .line 78
    .line 79
    iget-boolean v0, p0, La/hig0;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/hig0;->h:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_a

    .line 84
    .line 85
    iget-boolean v0, p0, La/hig0;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/hig0;->i:Z

    .line 88
    .line 89
    if-ne v0, v1, :cond_a

    .line 90
    .line 91
    iget-boolean v0, p0, La/hig0;->j:Z

    .line 92
    .line 93
    iget-boolean v1, p1, La/hig0;->j:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_a

    .line 96
    .line 97
    iget-boolean v0, p0, La/hig0;->k:Z

    .line 98
    .line 99
    iget-boolean v1, p1, La/hig0;->k:Z

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    iget-boolean v0, p0, La/hig0;->l:Z

    .line 104
    .line 105
    iget-boolean v1, p1, La/hig0;->l:Z

    .line 106
    .line 107
    if-ne v0, v1, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, La/hig0;->m:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, La/hig0;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-object v0, p0, La/hig0;->n:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, La/hig0;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget-boolean v0, p0, La/hig0;->o:Z

    .line 132
    .line 133
    iget-boolean v1, p1, La/hig0;->o:Z

    .line 134
    .line 135
    if-ne v0, v1, :cond_a

    .line 136
    .line 137
    sget-object v0, La/rjl;->a:La/rjl;

    .line 138
    .line 139
    iget-wide v0, p0, La/hig0;->p:J

    .line 140
    .line 141
    iget-wide v2, p1, La/hig0;->p:J

    .line 142
    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-wide v0, p0, La/hig0;->q:J

    .line 148
    .line 149
    iget-wide p0, p1, La/hig0;->q:J

    .line 150
    .line 151
    cmp-long p0, v0, p0

    .line 152
    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    :goto_0
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 158
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
    instance-of p0, p1, La/hig0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/hig0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/hig0;

    .line 17
    .line 18
    iget-wide p0, p1, La/hig0;->a:J

    .line 19
    .line 20
    check-cast p2, La/hig0;

    .line 21
    .line 22
    iget-wide v1, p2, La/hig0;->a:J

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
    .locals 5

    .line 1
    iget-wide v0, p0, La/hig0;->a:J

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
    iget-wide v2, p0, La/hig0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/hig0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/hig0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/hig0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/hig0;->f:La/nzg0;

    .line 35
    .line 36
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/hig0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/hig0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/hig0;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/hig0;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/hig0;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/hig0;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/hig0;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/hig0;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, La/hig0;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, La/rjl;->a:La/rjl;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-wide v3, p0, La/hig0;->p:J

    .line 105
    .line 106
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, La/hig0;->q:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const v0, 0x7f080c8f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const v0, 0x7f080edf

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const v0, 0x7f080edd

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p0

    .line 138
    return v0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/hig0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/hig0;

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
    check-cast p1, La/hig0;

    .line 21
    .line 22
    iget-object v0, p1, La/hig0;->n:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/yhg0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/yhg0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/hig0;

    .line 30
    .line 31
    iget-object v0, p2, La/hig0;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/yhg0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/yhg0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, La/hig0;->o:Z

    .line 42
    .line 43
    new-instance v1, La/fig0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/fig0;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, La/hig0;->o:Z

    .line 49
    .line 50
    new-instance v2, La/fig0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/fig0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, La/rjl;->a:La/rjl;

    .line 59
    .line 60
    new-instance v0, La/whg0;

    .line 61
    .line 62
    invoke-direct {v0}, La/whg0;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, La/whg0;

    .line 66
    .line 67
    invoke-direct {v1}, La/whg0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, La/hig0;->p:J

    .line 74
    .line 75
    new-instance v2, La/dig0;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, La/dig0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p2, La/hig0;->p:J

    .line 81
    .line 82
    new-instance v3, La/dig0;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, La/dig0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p1, La/hig0;->q:J

    .line 91
    .line 92
    new-instance v2, La/eig0;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, La/eig0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p2, La/hig0;->q:J

    .line 98
    .line 99
    new-instance v3, La/eig0;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, La/eig0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, La/hig0;->g:Z

    .line 108
    .line 109
    new-instance v1, La/xhg0;

    .line 110
    .line 111
    invoke-direct {v1, v0}, La/xhg0;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p2, La/hig0;->g:Z

    .line 115
    .line 116
    new-instance v2, La/xhg0;

    .line 117
    .line 118
    invoke-direct {v2, v0}, La/xhg0;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p1, La/hig0;->i:Z

    .line 125
    .line 126
    new-instance v1, La/cig0;

    .line 127
    .line 128
    invoke-direct {v1, v0}, La/cig0;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p2, La/hig0;->i:Z

    .line 132
    .line 133
    new-instance v2, La/cig0;

    .line 134
    .line 135
    invoke-direct {v2, v0}, La/cig0;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p1, La/hig0;->j:Z

    .line 142
    .line 143
    new-instance v1, La/big0;

    .line 144
    .line 145
    invoke-direct {v1, v0}, La/big0;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p2, La/hig0;->j:Z

    .line 149
    .line 150
    new-instance v2, La/big0;

    .line 151
    .line 152
    invoke-direct {v2, v0}, La/big0;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p1, La/hig0;->k:Z

    .line 159
    .line 160
    new-instance v1, La/aig0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, La/aig0;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p2, La/hig0;->k:Z

    .line 166
    .line 167
    new-instance v2, La/aig0;

    .line 168
    .line 169
    invoke-direct {v2, v0}, La/aig0;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p1, La/hig0;->l:Z

    .line 176
    .line 177
    new-instance v0, La/zhg0;

    .line 178
    .line 179
    invoke-direct {v0, p1}, La/zhg0;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p2, La/hig0;->l:Z

    .line 183
    .line 184
    new-instance p2, La/zhg0;

    .line 185
    .line 186
    invoke-direct {p2, p1}, La/zhg0;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_0

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_0
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "EnableVideo(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    iget-boolean v3, v0, La/hig0;->g:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, v0, La/hig0;->h:Z

    .line 14
    .line 15
    const-string v4, "EnableZone(value="

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v0, La/hig0;->i:Z

    .line 22
    .line 23
    const-string v5, "NotificationVisible(value="

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, v0, La/hig0;->j:Z

    .line 30
    .line 31
    const-string v6, "NotificationSelected(value="

    .line 32
    .line 33
    invoke-static {v6, v2, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, v0, La/hig0;->k:Z

    .line 38
    .line 39
    const-string v7, "FavoriteVisible(value="

    .line 40
    .line 41
    invoke-static {v7, v2, v6}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, v0, La/hig0;->l:Z

    .line 46
    .line 47
    const-string v8, "FavoriteSelected(value="

    .line 48
    .line 49
    invoke-static {v8, v2, v7}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v0, La/hig0;->n:Ljava/lang/String;

    .line 54
    .line 55
    const-string v9, "ExtraInfo(value="

    .line 56
    .line 57
    invoke-static {v9, v8, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-boolean v9, v0, La/hig0;->o:Z

    .line 62
    .line 63
    const-string v10, "TimerEnable(value="

    .line 64
    .line 65
    invoke-static {v10, v2, v9}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, La/rjl;->a:La/rjl;

    .line 70
    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v12, "CountDownTimer(value="

    .line 74
    .line 75
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-wide v11, v0, La/hig0;->p:J

    .line 89
    .line 90
    const-string v13, "StartTimerInSeconds(value="

    .line 91
    .line 92
    invoke-static {v13, v11, v12, v2}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-wide v12, v0, La/hig0;->q:J

    .line 97
    .line 98
    const-string v14, "TimerBeforeInSeconds(value="

    .line 99
    .line 100
    invoke-static {v14, v12, v13, v2}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "SingleTeamLiveResultUiModel(gameId="

    .line 105
    .line 106
    const-string v14, ", constId="

    .line 107
    .line 108
    move-object v15, v10

    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    iget-wide v10, v0, La/hig0;->a:J

    .line 112
    .line 113
    invoke-static {v13, v10, v11, v14}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-wide v13, v0, La/hig0;->b:J

    .line 118
    .line 119
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v11, ", subSportId="

    .line 123
    .line 124
    const-string v13, ", sportId="

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    iget-wide v14, v0, La/hig0;->c:J

    .line 129
    .line 130
    invoke-static {v14, v15, v11, v13, v10}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    iget-wide v13, v0, La/hig0;->d:J

    .line 134
    .line 135
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, ", mainId="

    .line 139
    .line 140
    const-string v13, ", champName="

    .line 141
    .line 142
    iget-wide v14, v0, La/hig0;->e:J

    .line 143
    .line 144
    invoke-static {v14, v15, v11, v13, v10}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v0, La/hig0;->f:La/nzg0;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v11, ", enableVideo="

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", enableZone="

    .line 161
    .line 162
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", notificationVisible="

    .line 166
    .line 167
    const-string v11, ", notificationSelected="

    .line 168
    .line 169
    invoke-static {v10, v3, v1, v4, v11}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, ", favoriteVisible="

    .line 173
    .line 174
    const-string v3, ", favoriteSelected="

    .line 175
    .line 176
    invoke-static {v10, v5, v1, v6, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, ", teamName="

    .line 180
    .line 181
    const-string v3, ", extraInfo="

    .line 182
    .line 183
    iget-object v0, v0, La/hig0;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10, v7, v1, v0, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, ", timerEnable="

    .line 189
    .line 190
    const-string v1, ", countDownTimer="

    .line 191
    .line 192
    invoke-static {v10, v8, v0, v9, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, ", startTimerInSeconds="

    .line 196
    .line 197
    const-string v1, ", timerBeforeInSeconds="

    .line 198
    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    move-object/from16 v15, v17

    .line 202
    .line 203
    invoke-static {v10, v15, v0, v3, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, ", streamBtnRes="

    .line 207
    .line 208
    const-string v1, ", favoriteBtnRes="

    .line 209
    .line 210
    const v3, 0x7f080c8f

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v3, v12, v0, v1}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, ", notifyBtnRes="

    .line 217
    .line 218
    const v1, 0x7f080edf

    .line 219
    .line 220
    .line 221
    const v3, 0x7f080edd

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v1, v0, v3, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
