.class public final La/duj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qrj0;


# instance fields
.field public final a:I

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

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:La/buj0;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:La/qob;

.field public final u:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/buj0;Ljava/lang/String;Ljava/lang/String;La/qob;Z)V
    .locals 0

    .line 1
    invoke-static {p10, p11, p13}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/duj0;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/duj0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/duj0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/duj0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/duj0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/duj0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, La/duj0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, La/duj0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, La/duj0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, La/duj0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, La/duj0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, La/duj0;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, La/duj0;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, La/duj0;->n:Ljava/lang/String;

    .line 34
    .line 35
    move-object p1, p15

    .line 36
    iput-object p1, p0, La/duj0;->o:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, La/duj0;->p:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, La/duj0;->q:La/buj0;

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, La/duj0;->r:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p19

    .line 51
    .line 52
    iput-object p1, p0, La/duj0;->s:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p20

    .line 55
    .line 56
    iput-object p1, p0, La/duj0;->t:La/qob;

    .line 57
    .line 58
    move/from16 p1, p21

    .line 59
    .line 60
    iput-boolean p1, p0, La/duj0;->u:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/duj0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/duj0;

    .line 12
    .line 13
    iget v0, p0, La/duj0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/duj0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/duj0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/duj0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/duj0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/duj0;->c:Ljava/lang/String;

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
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/duj0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/duj0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, La/duj0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/duj0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, La/duj0;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/duj0;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, La/duj0;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/duj0;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, La/duj0;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/duj0;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, La/duj0;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, La/duj0;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, La/duj0;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, La/duj0;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_b
    iget-object v0, p0, La/duj0;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, La/duj0;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_c
    iget-object v0, p0, La/duj0;->l:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, La/duj0;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    iget-object v0, p0, La/duj0;->m:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p1, La/duj0;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_e
    iget-object v0, p0, La/duj0;->n:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, La/duj0;->n:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    iget-object v0, p0, La/duj0;->o:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p1, La/duj0;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_10
    iget-object v0, p0, La/duj0;->p:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, La/duj0;->p:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_11
    iget-object v0, p0, La/duj0;->q:La/buj0;

    .line 197
    .line 198
    iget-object v1, p1, La/duj0;->q:La/buj0;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, La/buj0;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_12

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_12
    iget-object v0, p0, La/duj0;->r:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p1, La/duj0;->r:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_13
    iget-object v0, p0, La/duj0;->s:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p1, La/duj0;->s:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_14
    iget-object v0, p0, La/duj0;->t:La/qob;

    .line 230
    .line 231
    iget-object v1, p1, La/duj0;->t:La/qob;

    .line 232
    .line 233
    if-ne v0, v1, :cond_16

    .line 234
    .line 235
    iget-boolean p0, p0, La/duj0;->u:Z

    .line 236
    .line 237
    iget-boolean p1, p1, La/duj0;->u:Z

    .line 238
    .line 239
    if-eq p0, p1, :cond_15

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_15
    :goto_0
    const/4 p0, 0x1

    .line 243
    return p0

    .line 244
    :cond_16
    :goto_1
    const/4 p0, 0x0

    .line 245
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/duj0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/duj0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/duj0;

    .line 16
    .line 17
    iget p0, p1, La/duj0;->a:I

    .line 18
    .line 19
    check-cast p2, La/duj0;

    .line 20
    .line 21
    iget v0, p2, La/duj0;->a:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, La/duj0;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, La/duj0;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, La/duj0;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, La/duj0;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p1, La/duj0;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p2, La/duj0;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
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
    .locals 3

    .line 1
    iget v0, p0, La/duj0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/duj0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/duj0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/duj0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/duj0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/duj0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/duj0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/duj0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/duj0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/duj0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/duj0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/duj0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/duj0;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/duj0;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/duj0;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/duj0;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/duj0;->q:La/buj0;

    .line 101
    .line 102
    invoke-virtual {v2}, La/buj0;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-object v0, p0, La/duj0;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, La/duj0;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, La/duj0;->t:La/qob;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/2addr v2, v1

    .line 128
    iget-boolean p0, p0, La/duj0;->u:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v2

    .line 135
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
    instance-of p0, p1, La/duj0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/duj0;

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
    check-cast p1, La/duj0;

    .line 21
    .line 22
    iget-object v0, p1, La/duj0;->n:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/xtj0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/xtj0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/duj0;

    .line 30
    .line 31
    iget-object v0, p2, La/duj0;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/xtj0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/xtj0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/duj0;->o:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/ztj0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/ztj0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/duj0;->o:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/ztj0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/ztj0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/duj0;->q:La/buj0;

    .line 59
    .line 60
    iget-object v1, p2, La/duj0;->q:La/buj0;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, La/duj0;->s:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, La/auj0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, La/auj0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, La/duj0;->s:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, La/auj0;

    .line 75
    .line 76
    invoke-direct {v2, v0}, La/auj0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, La/duj0;->t:La/qob;

    .line 83
    .line 84
    new-instance v0, La/ytj0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, La/ytj0;-><init>(La/qob;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, La/duj0;->t:La/qob;

    .line 90
    .line 91
    new-instance p2, La/ytj0;

    .line 92
    .line 93
    invoke-direct {p2, p1}, La/ytj0;-><init>(La/qob;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Coef(value="

    .line 2
    .line 3
    iget-object v1, p0, La/duj0;->n:Ljava/lang/String;

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
    iget-object v1, p0, La/duj0;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "PossibleWin(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/duj0;->r:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "InfoText(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/duj0;->s:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "Score(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "CoefColor(coefColorType="

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, La/duj0;->t:La/qob;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, ", champTitle="

    .line 55
    .line 56
    const-string v7, ", sportName="

    .line 57
    .line 58
    iget v8, p0, La/duj0;->a:I

    .line 59
    .line 60
    const-string v9, "SwipexMiniCardMultiTeamUiModel(id="

    .line 61
    .line 62
    iget-object v10, p0, La/duj0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8, v9, v6, v10, v7}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, ", firstTeamFirstIcon="

    .line 69
    .line 70
    const-string v8, ", firstTeamSecondIcon="

    .line 71
    .line 72
    iget-object v9, p0, La/duj0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, p0, La/duj0;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v9, v7, v10, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, ", secondTeamFirstIcon="

    .line 80
    .line 81
    const-string v8, ", secondTeamSecondIcon="

    .line 82
    .line 83
    iget-object v9, p0, La/duj0;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, p0, La/duj0;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v9, v7, v10, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, ", firstTeamName="

    .line 91
    .line 92
    const-string v8, ", secondTeamName="

    .line 93
    .line 94
    iget-object v9, p0, La/duj0;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, p0, La/duj0;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, v9, v7, v10, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v7, ", marketLabel="

    .line 102
    .line 103
    const-string v8, ", market="

    .line 104
    .line 105
    iget-object v9, p0, La/duj0;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, p0, La/duj0;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v9, v7, v10, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, ", subGameName="

    .line 113
    .line 114
    const-string v8, ", betResult="

    .line 115
    .line 116
    iget-object v9, p0, La/duj0;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, p0, La/duj0;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6, v9, v7, v10, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v7, ", coef="

    .line 124
    .line 125
    const-string v8, ", possibleWin="

    .line 126
    .line 127
    iget-object v9, p0, La/duj0;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6, v9, v7, v0, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, ", backgroundUrl="

    .line 133
    .line 134
    const-string v7, ", timer="

    .line 135
    .line 136
    iget-object v8, p0, La/duj0;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v1, v0, v8, v7}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, La/duj0;->q:La/buj0;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", infoText="

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", score="

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", coefColor="

    .line 160
    .line 161
    const-string v1, ", isNewRtl="

    .line 162
    .line 163
    invoke-static {v6, v4, v0, v5, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p0, p0, La/duj0;->u:Z

    .line 167
    .line 168
    invoke-static {v6, p0, v2}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
