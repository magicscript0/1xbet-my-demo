.class public final La/amg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emg;


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

.field public final l:La/fxu;

.field public final m:La/fxu;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/fxu;La/fxu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p14

    .line 2
    invoke-static/range {p3 .. p7}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p8, p9, p10, p11, p14}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/amg;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, La/amg;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, La/amg;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, La/amg;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, La/amg;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, La/amg;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, La/amg;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, La/amg;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, La/amg;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, La/amg;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, La/amg;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p12, p0, La/amg;->l:La/fxu;

    .line 40
    .line 41
    iput-object p13, p0, La/amg;->m:La/fxu;

    .line 42
    .line 43
    iput-object v0, p0, La/amg;->n:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, La/amg;->o:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, La/amg;->p:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 p1, p17

    .line 54
    .line 55
    iput p1, p0, La/amg;->q:I

    .line 56
    .line 57
    move-object/from16 p1, p18

    .line 58
    .line 59
    iput-object p1, p0, La/amg;->r:Ljava/lang/String;

    .line 60
    .line 61
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
    instance-of v0, p1, La/amg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/amg;

    .line 12
    .line 13
    iget-object v0, p0, La/amg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/amg;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/amg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/amg;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/amg;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/amg;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/amg;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/amg;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/amg;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/amg;->e:Ljava/lang/String;

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
    iget-object v0, p0, La/amg;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/amg;->f:Ljava/lang/String;

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
    iget-object v0, p0, La/amg;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, La/amg;->g:Ljava/lang/String;

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
    iget-object v0, p0, La/amg;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, La/amg;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/amg;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, La/amg;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, La/amg;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, La/amg;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v0, p0, La/amg;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, La/amg;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    iget-object v0, p0, La/amg;->l:La/fxu;

    .line 143
    .line 144
    iget-object v1, p1, La/amg;->l:La/fxu;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_d
    iget-object v0, p0, La/amg;->m:La/fxu;

    .line 154
    .line 155
    iget-object v1, p1, La/amg;->m:La/fxu;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_e
    iget-object v0, p0, La/amg;->n:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p1, La/amg;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_f
    iget-object v0, p0, La/amg;->o:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, La/amg;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_10

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_10
    iget-object v0, p0, La/amg;->p:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p1, La/amg;->p:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_11
    iget v0, p0, La/amg;->q:I

    .line 198
    .line 199
    iget v1, p1, La/amg;->q:I

    .line 200
    .line 201
    if-eq v0, v1, :cond_12

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_12
    iget-object p0, p0, La/amg;->r:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, La/amg;->r:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_13

    .line 213
    .line 214
    :goto_0
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 217
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/amg;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, La/amg;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, La/amg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, La/amg;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, La/amg;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, La/amg;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, La/amg;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, La/amg;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, La/amg;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, La/amg;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, La/amg;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, La/amg;->l:La/fxu;

    .line 82
    .line 83
    iget-object v3, v3, La/fxu;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, La/amg;->m:La/fxu;

    .line 90
    .line 91
    iget-object v3, v3, La/fxu;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, La/amg;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, p0, La/amg;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v3, p0, La/amg;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v3, p0, La/amg;->q:I

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v3, 0x64

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object p0, p0, La/amg;->r:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    move p0, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_2
    add-int/2addr v1, p0

    .line 138
    mul-int/2addr v1, v2

    .line 139
    const/4 p0, 0x1

    .line 140
    invoke-static {v1, v2, p0}, La/gtg0;->e(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 v1, 0x745f

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, La/gtg0;->e(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tagText="

    .line 2
    .line 3
    const-string v1, ", titleText="

    .line 4
    .line 5
    const-string v2, "CurrentCompleted(headerText="

    .line 6
    .line 7
    iget-object v3, p0, La/amg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/amg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", titleTextPlaceholderNoTask="

    .line 16
    .line 17
    const-string v2, ", titleTextPlaceholderTask="

    .line 18
    .line 19
    iget-object v3, p0, La/amg;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/amg;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", labelText="

    .line 27
    .line 28
    const-string v2, ", labelTextPlaceholderTask="

    .line 29
    .line 30
    iget-object v3, p0, La/amg;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/amg;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", labelTextPlaceholderNoTask="

    .line 38
    .line 39
    const-string v2, ", buttonTextActive="

    .line 40
    .line 41
    iget-object v3, p0, La/amg;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/amg;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", buttonTextInactive="

    .line 49
    .line 50
    const-string v2, ", buttonTextPlaceholder="

    .line 51
    .line 52
    iget-object v3, p0, La/amg;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/amg;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/amg;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", linkCurrent="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/amg;->l:La/fxu;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", linkPlaceholder="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/amg;->m:La/fxu;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", tagCompleteText="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/amg;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", textCurrentProgress="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", textMaxProgress="

    .line 100
    .line 101
    const-string v2, ", progress="

    .line 102
    .line 103
    iget-object v3, p0, La/amg;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, La/amg;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", maxProgress=100, maxProgressCurrency="

    .line 111
    .line 112
    const-string v2, ", isAuthorized=true, isNoTask=false, taskKind=null, productId=null, taskId=null)"

    .line 113
    .line 114
    iget v3, p0, La/amg;->q:I

    .line 115
    .line 116
    iget-object p0, p0, La/amg;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, p0, v2}, La/mm7;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
