.class public final La/f9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(JJJIZLjava/lang/String;Ljava/lang/String;IZZZZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/f9a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/f9a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La/f9a;->c:J

    .line 9
    .line 10
    iput p7, p0, La/f9a;->d:I

    .line 11
    .line 12
    iput-boolean p8, p0, La/f9a;->e:Z

    .line 13
    .line 14
    iput-object p9, p0, La/f9a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, La/f9a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p11, p0, La/f9a;->h:I

    .line 19
    .line 20
    iput-boolean p12, p0, La/f9a;->i:Z

    .line 21
    .line 22
    iput-boolean p13, p0, La/f9a;->j:Z

    .line 23
    .line 24
    iput-boolean p14, p0, La/f9a;->k:Z

    .line 25
    .line 26
    iput-boolean p15, p0, La/f9a;->l:Z

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, La/f9a;->m:Z

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, La/f9a;->n:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput-boolean p1, p0, La/f9a;->o:Z

    .line 39
    .line 40
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
    instance-of v0, p1, La/f9a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/f9a;

    .line 12
    .line 13
    iget-wide v0, p0, La/f9a;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/f9a;->a:J

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
    iget-wide v0, p0, La/f9a;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/f9a;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-wide v0, p0, La/f9a;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, La/f9a;->c:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, La/f9a;->d:I

    .line 42
    .line 43
    iget v1, p1, La/f9a;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    iget-boolean v0, p0, La/f9a;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, La/f9a;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    iget-object v0, p0, La/f9a;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/f9a;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget-object v0, p0, La/f9a;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/f9a;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    iget v0, p0, La/f9a;->h:I

    .line 78
    .line 79
    iget v1, p1, La/f9a;->h:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_9

    .line 82
    .line 83
    iget-boolean v0, p0, La/f9a;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, La/f9a;->i:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    iget-boolean v0, p0, La/f9a;->j:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/f9a;->j:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_9

    .line 94
    .line 95
    iget-boolean v0, p0, La/f9a;->k:Z

    .line 96
    .line 97
    iget-boolean v1, p1, La/f9a;->k:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    iget-boolean v0, p0, La/f9a;->l:Z

    .line 102
    .line 103
    iget-boolean v1, p1, La/f9a;->l:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    iget-boolean v0, p0, La/f9a;->m:Z

    .line 108
    .line 109
    iget-boolean v1, p1, La/f9a;->m:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_9

    .line 112
    .line 113
    iget v0, p0, La/f9a;->n:I

    .line 114
    .line 115
    iget v1, p1, La/f9a;->n:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_9

    .line 118
    .line 119
    iget-boolean p0, p0, La/f9a;->o:Z

    .line 120
    .line 121
    iget-boolean p1, p1, La/f9a;->o:Z

    .line 122
    .line 123
    if-ne p0, p1, :cond_9

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 128
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
    instance-of p0, p1, La/f9a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/f9a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/f9a;

    .line 17
    .line 18
    iget-wide p0, p1, La/f9a;->a:J

    .line 19
    .line 20
    check-cast p2, La/f9a;

    .line 21
    .line 22
    iget-wide v1, p2, La/f9a;->a:J

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
    iget-wide v0, p0, La/f9a;->a:J

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
    iget-wide v2, p0, La/f9a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/f9a;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/f9a;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/f9a;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/f9a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/f9a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/f9a;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/f9a;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/f9a;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/f9a;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/f9a;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/f9a;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, La/f9a;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, La/f9a;->o:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    instance-of p0, p1, La/f9a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/f9a;

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
    check-cast p1, La/f9a;

    .line 21
    .line 22
    iget-object v0, p1, La/f9a;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/c9a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/c9a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/f9a;

    .line 30
    .line 31
    iget-object v0, p2, La/f9a;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/c9a;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/c9a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/f9a;->g:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/y8a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/y8a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/f9a;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/y8a;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/y8a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, La/f9a;->h:I

    .line 59
    .line 60
    new-instance v1, La/x8a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/x8a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, La/f9a;->h:I

    .line 66
    .line 67
    new-instance v2, La/x8a;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/x8a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, La/f9a;->i:Z

    .line 76
    .line 77
    new-instance v1, La/d9a;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/d9a;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p2, La/f9a;->i:Z

    .line 83
    .line 84
    new-instance v2, La/d9a;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/d9a;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p1, La/f9a;->j:Z

    .line 93
    .line 94
    new-instance v1, La/a9a;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/a9a;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p2, La/f9a;->j:Z

    .line 100
    .line 101
    new-instance v2, La/a9a;

    .line 102
    .line 103
    invoke-direct {v2, v0}, La/a9a;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p1, La/f9a;->k:Z

    .line 110
    .line 111
    new-instance v1, La/w8a;

    .line 112
    .line 113
    invoke-direct {v1, v0}, La/w8a;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p2, La/f9a;->k:Z

    .line 117
    .line 118
    new-instance v2, La/w8a;

    .line 119
    .line 120
    invoke-direct {v2, v0}, La/w8a;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, La/f9a;->l:Z

    .line 127
    .line 128
    new-instance v1, La/z8a;

    .line 129
    .line 130
    invoke-direct {v1, v0}, La/z8a;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p2, La/f9a;->l:Z

    .line 134
    .line 135
    new-instance v2, La/z8a;

    .line 136
    .line 137
    invoke-direct {v2, v0}, La/z8a;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p1, La/f9a;->m:Z

    .line 144
    .line 145
    new-instance v1, La/b9a;

    .line 146
    .line 147
    invoke-direct {v1, v0}, La/b9a;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p2, La/f9a;->m:Z

    .line 151
    .line 152
    new-instance v2, La/b9a;

    .line 153
    .line 154
    invoke-direct {v2, v0}, La/b9a;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget p1, p1, La/f9a;->n:I

    .line 161
    .line 162
    new-instance v0, La/v8a;

    .line 163
    .line 164
    invoke-direct {v0, p1}, La/v8a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget p1, p2, La/f9a;->n:I

    .line 168
    .line 169
    new-instance p2, La/v8a;

    .line 170
    .line 171
    invoke-direct {p2, p1}, La/v8a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_0

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_0
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Title(value="

    .line 4
    .line 5
    iget-object v2, v0, La/f9a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, La/f9a;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "ImageUrl(value="

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v0, La/f9a;->h:I

    .line 22
    .line 23
    const-string v5, "GamesCount(value="

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, v0, La/f9a;->i:Z

    .line 30
    .line 31
    const-string v6, "TopBadgeVisible(value="

    .line 32
    .line 33
    invoke-static {v6, v3, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, v0, La/f9a;->j:Z

    .line 38
    .line 39
    const-string v7, "NewBadgeVisible(value="

    .line 40
    .line 41
    invoke-static {v7, v3, v6}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, v0, La/f9a;->k:Z

    .line 46
    .line 47
    const-string v8, "Favorite(value="

    .line 48
    .line 49
    invoke-static {v8, v3, v7}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-boolean v8, v0, La/f9a;->l:Z

    .line 54
    .line 55
    const-string v9, "Multiselect(value="

    .line 56
    .line 57
    invoke-static {v9, v3, v8}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-boolean v9, v0, La/f9a;->m:Z

    .line 62
    .line 63
    const-string v10, "Selected(value="

    .line 64
    .line 65
    invoke-static {v10, v3, v9}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v10, v0, La/f9a;->n:I

    .line 70
    .line 71
    const-string v11, "Background(value="

    .line 72
    .line 73
    invoke-static {v10, v11, v3}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-boolean v11, v0, La/f9a;->o:Z

    .line 78
    .line 79
    const-string v12, "SelectionDisabled(value="

    .line 80
    .line 81
    invoke-static {v12, v3, v11}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "ChampItemUiModel(id="

    .line 86
    .line 87
    const-string v13, ", sportId="

    .line 88
    .line 89
    iget-wide v14, v0, La/f9a;->a:J

    .line 90
    .line 91
    invoke-static {v12, v14, v15, v13}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-wide v13, v0, La/f9a;->b:J

    .line 96
    .line 97
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v13, ", subSportId="

    .line 101
    .line 102
    const-string v14, ", globalChampId="

    .line 103
    .line 104
    move-object v15, v10

    .line 105
    move-object/from16 v16, v11

    .line 106
    .line 107
    iget-wide v10, v0, La/f9a;->c:J

    .line 108
    .line 109
    invoke-static {v10, v11, v13, v14, v12}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v10, ", isBettingDisabled="

    .line 113
    .line 114
    const-string v11, ", title="

    .line 115
    .line 116
    iget v13, v0, La/f9a;->d:I

    .line 117
    .line 118
    iget-boolean v0, v0, La/f9a;->e:Z

    .line 119
    .line 120
    invoke-static {v13, v10, v11, v12, v0}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, ", imageUrl="

    .line 124
    .line 125
    const-string v10, ", gamesCount="

    .line 126
    .line 127
    invoke-static {v12, v1, v0, v2, v10}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, ", topBadgeVisible="

    .line 131
    .line 132
    const-string v1, ", newBadgeVisible="

    .line 133
    .line 134
    invoke-static {v12, v4, v0, v5, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, ", favorite="

    .line 138
    .line 139
    const-string v1, ", multiselect="

    .line 140
    .line 141
    invoke-static {v12, v6, v0, v7, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ", selected="

    .line 145
    .line 146
    const-string v1, ", background="

    .line 147
    .line 148
    invoke-static {v12, v8, v0, v9, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, ", selectionDisabled="

    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    invoke-static {v12, v15, v0, v1, v3}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
