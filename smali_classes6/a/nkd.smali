.class public final La/nkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:La/hjd;

.field public final l:La/kkd;

.field public final m:I

.field public final n:La/erb;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hjd;La/kkd;ILa/erb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object v0, p10

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    move-object/from16 v2, p17

    .line 5
    .line 6
    move-object/from16 v3, p18

    .line 7
    .line 8
    invoke-static {p1, p2, p6, p8, p9}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p10, v1, v2, v3}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/nkd;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, La/nkd;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, La/nkd;->c:I

    .line 22
    .line 23
    iput-object p4, p0, La/nkd;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, La/nkd;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, La/nkd;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p7, p0, La/nkd;->g:Z

    .line 30
    .line 31
    iput-object p8, p0, La/nkd;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, La/nkd;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, La/nkd;->j:Ljava/lang/String;

    .line 36
    .line 37
    move-object p1, p11

    .line 38
    iput-object p1, p0, La/nkd;->k:La/hjd;

    .line 39
    .line 40
    move-object/from16 p1, p12

    .line 41
    .line 42
    iput-object p1, p0, La/nkd;->l:La/kkd;

    .line 43
    .line 44
    move/from16 p1, p13

    .line 45
    .line 46
    iput p1, p0, La/nkd;->m:I

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, La/nkd;->n:La/erb;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, La/nkd;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, La/nkd;->p:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, La/nkd;->q:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, La/nkd;->r:Ljava/lang/String;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/nkd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/nkd;

    .line 12
    .line 13
    iget-object v0, p0, La/nkd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/nkd;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/nkd;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/nkd;->b:Ljava/lang/String;

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
    iget v0, p0, La/nkd;->c:I

    .line 38
    .line 39
    iget v1, p1, La/nkd;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/nkd;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/nkd;->d:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, La/nkd;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/nkd;->e:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, La/nkd;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/nkd;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, La/nkd;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/nkd;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, La/nkd;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/nkd;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, La/nkd;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, La/nkd;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, La/nkd;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, La/nkd;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, La/nkd;->k:La/hjd;

    .line 124
    .line 125
    iget-object v1, p1, La/nkd;->k:La/hjd;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object v0, p0, La/nkd;->l:La/kkd;

    .line 135
    .line 136
    iget-object v1, p1, La/nkd;->l:La/kkd;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget v0, p0, La/nkd;->m:I

    .line 146
    .line 147
    iget v1, p1, La/nkd;->m:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object v0, p0, La/nkd;->n:La/erb;

    .line 153
    .line 154
    iget-object v1, p1, La/nkd;->n:La/erb;

    .line 155
    .line 156
    if-eq v0, v1, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, La/nkd;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, La/nkd;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_10
    iget-object v0, p0, La/nkd;->p:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p1, La/nkd;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_11
    iget-object v0, p0, La/nkd;->q:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, La/nkd;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_12
    iget-object p0, p0, La/nkd;->r:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, La/nkd;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_13

    .line 201
    .line 202
    :goto_0
    const/4 p0, 0x0

    .line 203
    return p0

    .line 204
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/nkd;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/nkd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/nkd;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/nkd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/nkd;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/nkd;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/nkd;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/nkd;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/nkd;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/nkd;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/nkd;->k:La/hjd;

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
    iget-object v0, p0, La/nkd;->l:La/kkd;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v2, p0, La/nkd;->m:I

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, La/nkd;->n:La/erb;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object v0, p0, La/nkd;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/nkd;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/nkd;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, La/nkd;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tagText="

    .line 2
    .line 3
    const-string v1, ", tagColor="

    .line 4
    .line 5
    const-string v2, "CouponCardUiModel(caption="

    .line 6
    .line 7
    iget-object v3, p0, La/nkd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/nkd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", subTitle="

    .line 18
    .line 19
    iget v3, p0, La/nkd;->c:I

    .line 20
    .line 21
    iget-object v4, p0, La/nkd;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", error="

    .line 27
    .line 28
    const-string v2, ", live="

    .line 29
    .line 30
    iget-object v3, p0, La/nkd;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/nkd;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", marketHeader="

    .line 38
    .line 39
    const-string v2, ", marketDescription="

    .line 40
    .line 41
    iget-object v3, p0, La/nkd;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, La/nkd;->g:Z

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", marketCoefficient="

    .line 49
    .line 50
    const-string v2, ", scoreUiModel="

    .line 51
    .line 52
    iget-object v3, p0, La/nkd;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/nkd;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/nkd;->k:La/hjd;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", teamsUiModel="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/nkd;->l:La/kkd;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", marketStyle="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, La/nkd;->m:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", coefficientState="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/nkd;->n:La/erb;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", sportIconUrl="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", liveTagText="

    .line 100
    .line 101
    const-string v2, ", autoSubText="

    .line 102
    .line 103
    iget-object v3, p0, La/nkd;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, La/nkd;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", optionBetText="

    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    iget-object v3, p0, La/nkd;->q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, p0, La/nkd;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
