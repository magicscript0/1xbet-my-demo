.class public final La/c0t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:La/o5s0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:La/wvs0;


# direct methods
.method public constructor <init>(ZLa/h0v;La/o5s0;Ljava/lang/String;Ljava/lang/String;La/h0v;La/h0v;ZZZLa/wvs0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, La/c0t0;->a:Z

    .line 26
    .line 27
    iput-object p2, p0, La/c0t0;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, La/c0t0;->c:La/o5s0;

    .line 30
    .line 31
    iput-object p4, p0, La/c0t0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, La/c0t0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, La/c0t0;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object p7, p0, La/c0t0;->g:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p8, p0, La/c0t0;->h:Z

    .line 40
    .line 41
    iput-boolean p9, p0, La/c0t0;->i:Z

    .line 42
    .line 43
    iput-boolean p10, p0, La/c0t0;->j:Z

    .line 44
    .line 45
    iput-object p11, p0, La/c0t0;->k:La/wvs0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/c0t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/c0t0;

    .line 12
    .line 13
    iget-boolean v1, p0, La/c0t0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/c0t0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/c0t0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, La/c0t0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/c0t0;->c:La/o5s0;

    .line 32
    .line 33
    iget-object v3, p1, La/c0t0;->c:La/o5s0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La/c0t0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La/c0t0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La/c0t0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/c0t0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, La/c0t0;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, La/c0t0;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, La/c0t0;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, La/c0t0;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, La/c0t0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, La/c0t0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, La/c0t0;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, La/c0t0;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, La/c0t0;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, La/c0t0;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, La/c0t0;->k:La/wvs0;

    .line 108
    .line 109
    iget-object p1, p1, La/c0t0;->k:La/wvs0;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, La/c0t0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, La/c0t0;->h:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-boolean v0, p0, La/c0t0;->i:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-boolean v0, p0, La/c0t0;->j:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v2, p0, La/c0t0;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, La/c0t0;->c:La/o5s0;

    .line 28
    .line 29
    iget-object v4, p0, La/c0t0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, La/c0t0;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, La/c0t0;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v7, p0, La/c0t0;->g:Ljava/util/List;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/c0t0;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, La/c0t0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, La/c0t0;->c:La/o5s0;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, La/c0t0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, La/c0t0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, La/c0t0;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v13, v0, La/c0t0;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-boolean v15, v0, La/c0t0;->h:Z

    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    iget-boolean v2, v0, La/c0t0;->i:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    iget-boolean v4, v0, La/c0t0;->j:Z

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    iget-object v0, v0, La/c0t0;->k:La/wvs0;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    add-int/lit8 v17, v17, 0x3b

    .line 118
    .line 119
    add-int v17, v17, v19

    .line 120
    .line 121
    add-int/lit8 v17, v17, 0x9

    .line 122
    .line 123
    add-int v17, v17, v6

    .line 124
    .line 125
    add-int/lit8 v17, v17, 0xa

    .line 126
    .line 127
    add-int v17, v17, v8

    .line 128
    .line 129
    add-int/lit8 v17, v17, 0x11

    .line 130
    .line 131
    add-int v17, v17, v10

    .line 132
    .line 133
    add-int/lit8 v17, v17, 0x1e

    .line 134
    .line 135
    add-int v17, v17, v12

    .line 136
    .line 137
    add-int/lit8 v17, v17, 0x1e

    .line 138
    .line 139
    add-int v17, v17, v14

    .line 140
    .line 141
    add-int/lit8 v17, v17, 0x18

    .line 142
    .line 143
    add-int v17, v17, v16

    .line 144
    .line 145
    add-int/lit8 v17, v17, 0x1a

    .line 146
    .line 147
    add-int v17, v17, v18

    .line 148
    .line 149
    add-int/lit8 v17, v17, 0x14

    .line 150
    .line 151
    add-int v17, v17, v20

    .line 152
    .line 153
    add-int/lit8 v17, v17, 0xe

    .line 154
    .line 155
    add-int v17, v17, v21

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/lit8 v8, v17, 0x1

    .line 160
    .line 161
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v8, "SharedStorageInfo(shouldUseSharedStorage="

    .line 165
    .line 166
    const-string v10, ", enabledBackings="

    .line 167
    .line 168
    invoke-static {v6, v8, v1, v10, v3}, La/snr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v1, ", secret="

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", dirPath="

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", gmsCoreDirPath="

    .line 188
    .line 189
    const-string v3, ", includeStaticConfigPackages="

    .line 190
    .line 191
    invoke-static {v1, v9, v3, v6, v11}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", excludeStaticConfigPackages="

    .line 195
    .line 196
    const-string v3, ", hasStorageInfoFromGms="

    .line 197
    .line 198
    invoke-static {v6, v1, v13, v3, v15}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const-string v1, ", allowEmptySnapshotToken="

    .line 202
    .line 203
    const-string v3, ", enableCommitV2Api="

    .line 204
    .line 205
    invoke-static {v1, v3, v6, v2, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 206
    .line 207
    .line 208
    const-string v1, ", clientFlags="

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ")"

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
