.class public final La/u3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/s8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/g0v;

.field public final g:La/g0v;

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:La/htu;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/m4;La/m4;ZIZLa/htu;ZLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p5}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/u3u;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, La/u3u;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, La/u3u;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, La/u3u;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, La/u3u;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, La/u3u;->f:La/g0v;

    .line 33
    .line 34
    iput-object p7, p0, La/u3u;->g:La/g0v;

    .line 35
    .line 36
    iput-boolean p8, p0, La/u3u;->h:Z

    .line 37
    .line 38
    iput p9, p0, La/u3u;->i:I

    .line 39
    .line 40
    iput-boolean p10, p0, La/u3u;->j:Z

    .line 41
    .line 42
    iput-object p11, p0, La/u3u;->k:La/htu;

    .line 43
    .line 44
    iput-boolean p12, p0, La/u3u;->l:Z

    .line 45
    .line 46
    iput-object p13, p0, La/u3u;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p14, p0, La/u3u;->n:Z

    .line 49
    .line 50
    iput-boolean p15, p0, La/u3u;->o:Z

    .line 51
    .line 52
    move/from16 p1, p16

    .line 53
    .line 54
    iput p1, p0, La/u3u;->p:I

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, La/u3u;->q:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p18

    .line 61
    .line 62
    iput-object p1, p0, La/u3u;->r:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 p1, p19

    .line 65
    .line 66
    iput-object p1, p0, La/u3u;->s:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 p1, p20

    .line 69
    .line 70
    iput-object p1, p0, La/u3u;->t:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, p21

    .line 73
    .line 74
    iput-object p1, p0, La/u3u;->u:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 p1, p22

    .line 77
    .line 78
    iput-boolean p1, p0, La/u3u;->v:Z

    .line 79
    .line 80
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
    instance-of v0, p1, La/u3u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/u3u;

    .line 12
    .line 13
    iget-object v0, p0, La/u3u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/u3u;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/u3u;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/u3u;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/u3u;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/u3u;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/u3u;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/u3u;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/u3u;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/u3u;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/u3u;->f:La/g0v;

    .line 74
    .line 75
    iget-object v1, p1, La/u3u;->f:La/g0v;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/u3u;->g:La/g0v;

    .line 86
    .line 87
    iget-object v1, p1, La/u3u;->g:La/g0v;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/u3u;->h:Z

    .line 98
    .line 99
    iget-boolean v1, p1, La/u3u;->h:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget v0, p0, La/u3u;->i:I

    .line 106
    .line 107
    iget v1, p1, La/u3u;->i:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-boolean v0, p0, La/u3u;->j:Z

    .line 114
    .line 115
    iget-boolean v1, p1, La/u3u;->j:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, La/u3u;->k:La/htu;

    .line 122
    .line 123
    iget-object v1, p1, La/u3u;->k:La/htu;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_c
    iget-boolean v0, p0, La/u3u;->l:Z

    .line 134
    .line 135
    iget-boolean v1, p1, La/u3u;->l:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, La/u3u;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, La/u3u;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-boolean v0, p0, La/u3u;->n:Z

    .line 152
    .line 153
    iget-boolean v1, p1, La/u3u;->n:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-boolean v0, p0, La/u3u;->o:Z

    .line 159
    .line 160
    iget-boolean v1, p1, La/u3u;->o:Z

    .line 161
    .line 162
    if-eq v0, v1, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    iget v0, p0, La/u3u;->p:I

    .line 166
    .line 167
    iget v1, p1, La/u3u;->p:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_11

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_11
    iget-object v0, p0, La/u3u;->q:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, La/u3u;->q:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_12

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_12
    iget-object v0, p0, La/u3u;->r:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p1, La/u3u;->r:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_13

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_13
    iget-object v0, p0, La/u3u;->s:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p1, La/u3u;->s:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_14
    iget-object v0, p0, La/u3u;->t:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, p1, La/u3u;->t:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_15
    iget-object v0, p0, La/u3u;->u:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p1, La/u3u;->u:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_16
    iget-boolean p0, p0, La/u3u;->v:Z

    .line 228
    .line 229
    iget-boolean p1, p1, La/u3u;->v:Z

    .line 230
    .line 231
    if-eq p0, p1, :cond_17

    .line 232
    .line 233
    :goto_0
    const/4 p0, 0x0

    .line 234
    return p0

    .line 235
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 236
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/u3u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/u3u;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/u3u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/u3u;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/u3u;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/u3u;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/u3u;->f:La/g0v;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/u3u;->g:La/g0v;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/u3u;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/u3u;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/u3u;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/u3u;->k:La/htu;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, La/u3u;->l:Z

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/u3u;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, La/u3u;->n:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, La/u3u;->o:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, La/u3u;->p:I

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, La/u3u;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, La/u3u;->r:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, La/u3u;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, La/u3u;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, La/u3u;->u:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean p0, p0, La/u3u;->v:Z

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", betId="

    .line 2
    .line 3
    const-string v1, ", date="

    .line 4
    .line 5
    const-string v2, "HistoryItemUiModel(key="

    .line 6
    .line 7
    iget-object v3, p0, La/u3u;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/u3u;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    const-string v2, ", betNumber="

    .line 18
    .line 19
    iget-object v3, p0, La/u3u;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/u3u;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/u3u;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", tagList="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/u3u;->f:La/g0v;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", itemsDescriptionList="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/u3u;->g:La/g0v;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", notificationVisibility="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, La/u3u;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", notificationIconResId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isNotificationEnable="

    .line 67
    .line 68
    const-string v2, ", iconBetUiModel="

    .line 69
    .line 70
    iget v3, p0, La/u3u;->i:I

    .line 71
    .line 72
    iget-boolean v4, p0, La/u3u;->j:Z

    .line 73
    .line 74
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, La/u3u;->k:La/htu;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", sellVisibility="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, La/u3u;->l:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", sellTitleButton="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", aggregatorVisibility=false, moreVisibility="

    .line 98
    .line 99
    const-string v2, ", middleVisibility="

    .line 100
    .line 101
    iget-object v3, p0, La/u3u;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v4, p0, La/u3u;->n:Z

    .line 104
    .line 105
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", couponStatusRes="

    .line 109
    .line 110
    const-string v2, ", betCount="

    .line 111
    .line 112
    iget v3, p0, La/u3u;->p:I

    .line 113
    .line 114
    iget-boolean v4, p0, La/u3u;->o:Z

    .line 115
    .line 116
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", eventInfo="

    .line 120
    .line 121
    const-string v2, ", coefficient="

    .line 122
    .line 123
    iget-object v3, p0, La/u3u;->q:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, La/u3u;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", marketInfo="

    .line 131
    .line 132
    const-string v2, ", subMarketInfo="

    .line 133
    .line 134
    iget-object v3, p0, La/u3u;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, La/u3u;->t:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", copyVisibility="

    .line 142
    .line 143
    const-string v2, ")"

    .line 144
    .line 145
    iget-object v3, p0, La/u3u;->u:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean p0, p0, La/u3u;->v:Z

    .line 148
    .line 149
    invoke-static {v3, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
