.class public final La/npg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:La/ipg0;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZZZLa/ipg0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/npg0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/npg0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/npg0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/npg0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/npg0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/npg0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, La/npg0;->g:Z

    .line 23
    .line 24
    iput-wide p8, p0, La/npg0;->h:J

    .line 25
    .line 26
    iput-wide p10, p0, La/npg0;->i:J

    .line 27
    .line 28
    iput-object p12, p0, La/npg0;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p13, p0, La/npg0;->k:Z

    .line 31
    .line 32
    iput-boolean p14, p0, La/npg0;->l:Z

    .line 33
    .line 34
    iput-boolean p15, p0, La/npg0;->m:Z

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, La/npg0;->n:La/ipg0;

    .line 39
    .line 40
    move/from16 p1, p17

    .line 41
    .line 42
    iput-boolean p1, p0, La/npg0;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method public static a(La/npg0;Ljava/lang/String;Ljava/lang/String;ZZZLa/ipg0;ZI)La/npg0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, La/npg0;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, La/npg0;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, La/npg0;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget-object v5, v0, La/npg0;->d:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    move-object v3, v4

    .line 23
    move-object v4, v5

    .line 24
    iget-object v5, v0, La/npg0;->e:Ljava/lang/String;

    .line 25
    .line 26
    and-int/lit8 v7, v1, 0x20

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v7, v0, La/npg0;->f:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v7, p2

    .line 34
    .line 35
    :goto_1
    iget-boolean v8, v0, La/npg0;->g:Z

    .line 36
    .line 37
    move-object v10, v6

    .line 38
    move-object v6, v7

    .line 39
    move v7, v8

    .line 40
    iget-wide v8, v0, La/npg0;->h:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, La/npg0;->i:J

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, La/npg0;->j:Ljava/lang/String;

    .line 47
    .line 48
    and-int/lit16 v14, v1, 0x400

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-boolean v14, v0, La/npg0;->k:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v14, p3

    .line 56
    .line 57
    :goto_2
    and-int/lit16 v15, v1, 0x800

    .line 58
    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    iget-boolean v15, v0, La/npg0;->l:Z

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move/from16 v15, p4

    .line 65
    .line 66
    :goto_3
    move-object/from16 v16, v2

    .line 67
    .line 68
    and-int/lit16 v2, v1, 0x1000

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, v0, La/npg0;->m:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move/from16 v2, p5

    .line 76
    .line 77
    :goto_4
    move/from16 p1, v2

    .line 78
    .line 79
    and-int/lit16 v2, v1, 0x2000

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, La/npg0;->n:La/ipg0;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v2, p6

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v1, v1, 0x4000

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-boolean v1, v0, La/npg0;->o:Z

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move/from16 v17, p7

    .line 98
    .line 99
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, La/npg0;

    .line 109
    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v13

    .line 116
    move v13, v14

    .line 117
    move v14, v15

    .line 118
    move/from16 v15, p1

    .line 119
    .line 120
    invoke-direct/range {v0 .. v17}, La/npg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZZZLa/ipg0;Z)V

    .line 121
    .line 122
    .line 123
    return-object v0
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
    instance-of v0, p1, La/npg0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/npg0;

    .line 12
    .line 13
    iget-object v0, p0, La/npg0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/npg0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/npg0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/npg0;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/npg0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/npg0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/npg0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/npg0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/npg0;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/npg0;->e:Ljava/lang/String;

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
    iget-object v0, p0, La/npg0;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/npg0;->f:Ljava/lang/String;

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
    iget-boolean v0, p0, La/npg0;->g:Z

    .line 84
    .line 85
    iget-boolean v1, p1, La/npg0;->g:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-wide v0, p0, La/npg0;->h:J

    .line 91
    .line 92
    iget-wide v2, p1, La/npg0;->h:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-wide v0, p0, La/npg0;->i:J

    .line 100
    .line 101
    iget-wide v2, p1, La/npg0;->i:J

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, La/npg0;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, La/npg0;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/npg0;->k:Z

    .line 120
    .line 121
    iget-boolean v1, p1, La/npg0;->k:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v0, p0, La/npg0;->l:Z

    .line 127
    .line 128
    iget-boolean v1, p1, La/npg0;->l:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean v0, p0, La/npg0;->m:Z

    .line 134
    .line 135
    iget-boolean v1, p1, La/npg0;->m:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object v0, p0, La/npg0;->n:La/ipg0;

    .line 141
    .line 142
    iget-object v1, p1, La/npg0;->n:La/ipg0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-boolean p0, p0, La/npg0;->o:Z

    .line 152
    .line 153
    iget-boolean p1, p1, La/npg0;->o:Z

    .line 154
    .line 155
    if-eq p0, p1, :cond_10

    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/npg0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/npg0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/npg0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/npg0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/npg0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/npg0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/npg0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/npg0;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/npg0;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/npg0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/npg0;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/npg0;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/npg0;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/npg0;->n:La/ipg0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-boolean p0, p0, La/npg0;->o:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v2

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", codeLabel="

    .line 2
    .line 3
    const-string v1, ", code="

    .line 4
    .line 5
    const-string v2, "SmsSendState(title="

    .line 6
    .line 7
    iget-object v3, p0, La/npg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/npg0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", requestCode="

    .line 16
    .line 17
    const-string v2, ", initialGuid="

    .line 18
    .line 19
    iget-object v3, p0, La/npg0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/npg0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", currentGuid="

    .line 27
    .line 28
    const-string v2, ", payInOut="

    .line 29
    .line 30
    iget-object v3, p0, La/npg0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/npg0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", balanceId="

    .line 38
    .line 39
    iget-wide v2, p0, La/npg0;->h:J

    .line 40
    .line 41
    iget-boolean v4, p0, La/npg0;->g:Z

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", productId="

    .line 47
    .line 48
    const-string v2, ", amount="

    .line 49
    .line 50
    iget-wide v3, p0, La/npg0;->i:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", isLoading="

    .line 56
    .line 57
    const-string v2, ", isCodeError="

    .line 58
    .line 59
    iget-object v3, p0, La/npg0;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, La/npg0;->k:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", isConfirmEnabled="

    .line 67
    .line 68
    const-string v2, ", resendState="

    .line 69
    .line 70
    iget-boolean v3, p0, La/npg0;->l:Z

    .line 71
    .line 72
    iget-boolean v4, p0, La/npg0;->m:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, La/npg0;->n:La/ipg0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", autoFocus="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p0, La/npg0;->o:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
