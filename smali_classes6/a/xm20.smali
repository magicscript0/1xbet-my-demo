.class public final La/xm20;
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

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:La/cso0;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:La/yai0;

.field public final q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/cso0;Ljava/util/List;Ljava/util/List;La/yai0;ZLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/xm20;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/xm20;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/xm20;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/xm20;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/xm20;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/xm20;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/xm20;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, La/xm20;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, La/xm20;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, La/xm20;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, La/xm20;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, La/xm20;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p13, p0, La/xm20;->m:La/cso0;

    .line 35
    .line 36
    iput-object p14, p0, La/xm20;->n:Ljava/util/List;

    .line 37
    .line 38
    iput-object p15, p0, La/xm20;->o:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, La/xm20;->p:La/yai0;

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput-boolean p1, p0, La/xm20;->q:Z

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, La/xm20;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    move/from16 p1, p19

    .line 53
    .line 54
    iput-boolean p1, p0, La/xm20;->s:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/xm20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xm20;

    .line 12
    .line 13
    iget-object v0, p0, La/xm20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/xm20;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xm20;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/xm20;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xm20;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/xm20;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/xm20;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/xm20;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/xm20;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/xm20;->e:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, La/xm20;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/xm20;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, La/xm20;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, La/xm20;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, La/xm20;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, La/xm20;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, La/xm20;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, La/xm20;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, La/xm20;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, La/xm20;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    iget-object v0, p0, La/xm20;->k:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, La/xm20;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_c
    iget-object v0, p0, La/xm20;->l:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, p1, La/xm20;->l:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    iget-object v0, p0, La/xm20;->m:La/cso0;

    .line 155
    .line 156
    iget-object v1, p1, La/xm20;->m:La/cso0;

    .line 157
    .line 158
    if-eq v0, v1, :cond_e

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    iget-object v0, p0, La/xm20;->n:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, p1, La/xm20;->n:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    iget-object v0, p0, La/xm20;->o:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, p1, La/xm20;->o:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_10
    iget-object v0, p0, La/xm20;->p:La/yai0;

    .line 184
    .line 185
    iget-object v1, p1, La/xm20;->p:La/yai0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, La/yai0;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_11
    iget-boolean v0, p0, La/xm20;->q:Z

    .line 195
    .line 196
    iget-boolean v1, p1, La/xm20;->q:Z

    .line 197
    .line 198
    if-eq v0, v1, :cond_12

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_12
    iget-object v0, p0, La/xm20;->r:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v1, p1, La/xm20;->r:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_13

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_13
    iget-boolean p0, p0, La/xm20;->s:Z

    .line 213
    .line 214
    iget-boolean p1, p1, La/xm20;->s:Z

    .line 215
    .line 216
    if-eq p0, p1, :cond_14

    .line 217
    .line 218
    :goto_0
    const/4 p0, 0x0

    .line 219
    return p0

    .line 220
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 221
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/xm20;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/xm20;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/xm20;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/xm20;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/xm20;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/xm20;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/xm20;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/xm20;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/xm20;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/xm20;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/xm20;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/xm20;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/xm20;->m:La/cso0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, La/xm20;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/xm20;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, La/xm20;->p:La/yai0;

    .line 97
    .line 98
    invoke-virtual {v2}, La/yai0;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-boolean v0, p0, La/xm20;->q:Z

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, La/xm20;->r:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean p0, p0, La/xm20;->s:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", teamTwoName="

    .line 2
    .line 3
    const-string v1, ", teamOneId="

    .line 4
    .line 5
    const-string v2, "NetCellUiModel(teamOneName="

    .line 6
    .line 7
    iget-object v3, p0, La/xm20;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/xm20;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", teamTwoId="

    .line 16
    .line 17
    const-string v2, ", winnerId="

    .line 18
    .line 19
    iget-object v3, p0, La/xm20;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/xm20;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", teamOneImage="

    .line 27
    .line 28
    const-string v2, ", teamTwoImage="

    .line 29
    .line 30
    iget-object v3, p0, La/xm20;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/xm20;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", teamOneBottomImage="

    .line 38
    .line 39
    const-string v2, ", teamTwoBottomImage="

    .line 40
    .line 41
    iget-object v3, p0, La/xm20;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/xm20;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", teamOneSubName="

    .line 49
    .line 50
    const-string v2, ", teamTwoSubName="

    .line 51
    .line 52
    iget-object v3, p0, La/xm20;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/xm20;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", games="

    .line 60
    .line 61
    const-string v2, ", typeCardGame="

    .line 62
    .line 63
    iget-object v3, p0, La/xm20;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, La/xm20;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/xm20;->m:La/cso0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", subTeamOne="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/xm20;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", subTeamTwo="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La/xm20;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", seedGame="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, La/xm20;->p:La/yai0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isLive="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, La/xm20;->q:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", scores="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, La/xm20;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", is24HourFormat="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    iget-boolean p0, p0, La/xm20;->s:Z

    .line 133
    .line 134
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
