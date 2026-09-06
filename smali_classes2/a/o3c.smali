.class public final La/o3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:La/osk0;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:La/std;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:La/j57;

.field public final m:La/r560;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:La/n3c;


# direct methods
.method public constructor <init>(La/osk0;ZLjava/lang/String;ILjava/lang/String;ZZLa/std;Ljava/lang/String;ILjava/lang/String;La/j57;La/r560;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;La/n3c;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p19

    .line 4
    .line 5
    invoke-static {p9, p11, v0, v1}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/o3c;->a:La/osk0;

    .line 12
    .line 13
    iput-boolean p2, p0, La/o3c;->b:Z

    .line 14
    .line 15
    iput-object p3, p0, La/o3c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, La/o3c;->d:I

    .line 18
    .line 19
    iput-object p5, p0, La/o3c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p6, p0, La/o3c;->f:Z

    .line 22
    .line 23
    iput-boolean p7, p0, La/o3c;->g:Z

    .line 24
    .line 25
    iput-object p8, p0, La/o3c;->h:La/std;

    .line 26
    .line 27
    iput-object p9, p0, La/o3c;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput p10, p0, La/o3c;->j:I

    .line 30
    .line 31
    iput-object p11, p0, La/o3c;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, La/o3c;->l:La/j57;

    .line 34
    .line 35
    iput-object p13, p0, La/o3c;->m:La/r560;

    .line 36
    .line 37
    move/from16 p1, p14

    .line 38
    .line 39
    iput-boolean p1, p0, La/o3c;->n:Z

    .line 40
    .line 41
    move-object/from16 p1, p15

    .line 42
    .line 43
    iput-object p1, p0, La/o3c;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, La/o3c;->p:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, La/o3c;->q:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 p1, p18

    .line 52
    .line 53
    iput-boolean p1, p0, La/o3c;->r:Z

    .line 54
    .line 55
    iput-object v1, p0, La/o3c;->s:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 p1, p20

    .line 58
    .line 59
    iput-object p1, p0, La/o3c;->t:La/n3c;

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
    instance-of v0, p1, La/o3c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/o3c;

    .line 12
    .line 13
    iget-object v0, p0, La/o3c;->a:La/osk0;

    .line 14
    .line 15
    iget-object v1, p1, La/o3c;->a:La/osk0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/osk0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/o3c;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/o3c;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/o3c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/o3c;->c:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, La/o3c;->d:I

    .line 46
    .line 47
    iget v1, p1, La/o3c;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, La/o3c;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/o3c;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-boolean v0, p0, La/o3c;->f:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/o3c;->f:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-boolean v0, p0, La/o3c;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/o3c;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, La/o3c;->h:La/std;

    .line 82
    .line 83
    iget-object v1, p1, La/o3c;->h:La/std;

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-object v0, p0, La/o3c;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/o3c;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_a
    iget v0, p0, La/o3c;->j:I

    .line 102
    .line 103
    iget v1, p1, La/o3c;->j:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, La/o3c;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, La/o3c;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, La/o3c;->l:La/j57;

    .line 121
    .line 122
    iget-object v1, p1, La/o3c;->l:La/j57;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, La/j57;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-object v0, p0, La/o3c;->m:La/r560;

    .line 132
    .line 133
    iget-object v1, p1, La/o3c;->m:La/r560;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, La/r560;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_e
    iget-boolean v0, p0, La/o3c;->n:Z

    .line 143
    .line 144
    iget-boolean v1, p1, La/o3c;->n:Z

    .line 145
    .line 146
    if-eq v0, v1, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    iget-object v0, p0, La/o3c;->o:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, La/o3c;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_10
    iget-object v0, p0, La/o3c;->p:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, La/o3c;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_11

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_11
    iget-object v0, p0, La/o3c;->q:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, La/o3c;->q:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_12

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_12
    iget-boolean v0, p0, La/o3c;->r:Z

    .line 183
    .line 184
    iget-boolean v1, p1, La/o3c;->r:Z

    .line 185
    .line 186
    if-eq v0, v1, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    iget-object v0, p0, La/o3c;->s:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p1, La/o3c;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_14

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_14
    iget-object p0, p0, La/o3c;->t:La/n3c;

    .line 201
    .line 202
    iget-object p1, p1, La/o3c;->t:La/n3c;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, La/n3c;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_15

    .line 209
    .line 210
    :goto_0
    const/4 p0, 0x0

    .line 211
    return p0

    .line 212
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 213
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/o3c;->a:La/osk0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/osk0;->hashCode()I

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
    iget-boolean v2, p0, La/o3c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/o3c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/o3c;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/o3c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/o3c;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/o3c;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/o3c;->h:La/std;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, La/o3c;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/o3c;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/o3c;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/o3c;->l:La/j57;

    .line 73
    .line 74
    invoke-virtual {v2}, La/j57;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, La/o3c;->m:La/r560;

    .line 81
    .line 82
    invoke-virtual {v0}, La/r560;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, La/o3c;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/o3c;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/o3c;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/o3c;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, La/o3c;->r:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, La/o3c;->s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object p0, p0, La/o3c;->t:La/n3c;

    .line 125
    .line 126
    invoke-virtual {p0}, La/n3c;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompactHistoryItemUiModel(taxUiModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/o3c;->a:La/osk0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saleGroupVisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/o3c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", betSaleValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", typeColor="

    .line 29
    .line 30
    const-string v2, ", typeText="

    .line 31
    .line 32
    iget v3, p0, La/o3c;->d:I

    .line 33
    .line 34
    iget-object v4, p0, La/o3c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", taxSectionVisible="

    .line 40
    .line 41
    const-string v2, ", betCoeffTypeVisible="

    .line 42
    .line 43
    iget-object v3, p0, La/o3c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, La/o3c;->f:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, La/o3c;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", status="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/o3c;->h:La/std;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", betStatusText="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", imageBetStatus="

    .line 71
    .line 72
    const-string v2, ", betId="

    .line 73
    .line 74
    iget v3, p0, La/o3c;->j:I

    .line 75
    .line 76
    iget-object v4, p0, La/o3c;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/o3c;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", betWinUiModel="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La/o3c;->l:La/j57;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", payoutUiModel="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La/o3c;->m:La/r560;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", betValueGroupVisible="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, La/o3c;->n:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", betValueTitle="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", betValue="

    .line 122
    .line 123
    const-string v2, ", betCoefTitle="

    .line 124
    .line 125
    iget-object v3, p0, La/o3c;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, La/o3c;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", betCoefVisible="

    .line 133
    .line 134
    const-string v2, ", betCoef="

    .line 135
    .line 136
    iget-object v3, p0, La/o3c;->q:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v4, p0, La/o3c;->r:Z

    .line 139
    .line 140
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, La/o3c;->s:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", compactHeaderUiModel="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, La/o3c;->t:La/n3c;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ")"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
