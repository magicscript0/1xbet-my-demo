.class public final La/baq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/caq0;La/y9q0;La/s0e;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/baq0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, La/baq0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, La/baq0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, La/e3f0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/baq0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(La/vns0;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/baq0;->d:Ljava/lang/Object;

    .line 28
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    iput-object p2, p0, La/baq0;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, La/baq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/baq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/rzr0;

    .line 4
    .line 5
    instance-of v1, p1, La/f0s0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, La/f0s0;

    .line 11
    .line 12
    iget v2, v1, La/f0s0;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/f0s0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/f0s0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La/f0s0;-><init>(La/baq0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La/f0s0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/f0s0;->q:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object v3, v1, La/f0s0;->n:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v1, La/f0s0;->m:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, v1, La/f0s0;->l:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, v1, La/f0s0;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v1, La/f0s0;->j:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, v1, La/f0s0;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v7, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    new-array v3, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, La/baq0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, La/thw;

    .line 81
    .line 82
    const-string v11, "%s"

    .line 83
    .line 84
    iput-object v11, v1, La/f0s0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v1, La/f0s0;->j:[Ljava/lang/Object;

    .line 87
    .line 88
    const-string v9, "%3$s%2$s%1$s"

    .line 89
    .line 90
    iput-object v9, v1, La/f0s0;->k:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v1, La/f0s0;->l:[Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v1, La/f0s0;->m:[Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v1, La/f0s0;->n:[Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v1, La/f0s0;->q:I

    .line 99
    .line 100
    check-cast p1, Lorg/xplatform/secret/impl/KeysImpl;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/xplatform/secret/impl/KeysImpl;->b0(La/cad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v8, v3

    .line 110
    move-object v10, v7

    .line 111
    :goto_1
    const/4 v12, 0x0

    .line 112
    aput-object p1, v3, v12

    .line 113
    .line 114
    invoke-interface {v0}, La/rzr0;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v8, v5

    .line 119
    .line 120
    iget-object p1, p0, La/baq0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-interface {v0}, La/rzr0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aput-object p1, v8, v4

    .line 133
    .line 134
    array-length p1, v8

    .line 135
    invoke-static {v8, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v7, v12

    .line 144
    .line 145
    array-length p1, v10

    .line 146
    invoke-static {v10, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v11, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p0, p0, La/baq0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La/vwr0;

    .line 157
    .line 158
    iput-object v6, v1, La/f0s0;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v1, La/f0s0;->j:[Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v1, La/f0s0;->k:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v1, La/f0s0;->l:[Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v1, La/f0s0;->m:[Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v1, La/f0s0;->n:[Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v1, La/f0s0;->q:I

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1, v12}, La/vwr0;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v2, :cond_5

    .line 177
    .line 178
    :goto_2
    return-object v2

    .line 179
    :cond_5
    return-object p0
.end method

.method public b(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/baq0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/vwr0;

    .line 8
    .line 9
    iget-object v3, v0, La/baq0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v0, La/baq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La/thw;

    .line 16
    .line 17
    iget-object v5, v0, La/baq0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, La/rzr0;

    .line 20
    .line 21
    instance-of v6, v1, La/m0s0;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, La/m0s0;

    .line 27
    .line 28
    iget v7, v6, La/m0s0;->s:I

    .line 29
    .line 30
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    and-int v9, v7, v8

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    sub-int/2addr v7, v8

    .line 37
    iput v7, v6, La/m0s0;->s:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v6, La/m0s0;

    .line 41
    .line 42
    invoke-direct {v6, v0, v1}, La/m0s0;-><init>(La/baq0;La/cad;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v6, La/m0s0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, La/led;->a:La/led;

    .line 48
    .line 49
    iget v7, v6, La/m0s0;->s:I

    .line 50
    .line 51
    const-string v8, "%2$s%1$s%3$s"

    .line 52
    .line 53
    const-string v9, "%s"

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, 0x2

    .line 59
    const/4 v15, 0x1

    .line 60
    const/16 p0, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    if-eq v7, v15, :cond_5

    .line 66
    .line 67
    if-eq v7, v14, :cond_4

    .line 68
    .line 69
    if-eq v7, v13, :cond_3

    .line 70
    .line 71
    if-eq v7, v11, :cond_2

    .line 72
    .line 73
    if-ne v7, v10, :cond_1

    .line 74
    .line 75
    iget-object v1, v6, La/m0s0;->m:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_2
    iget-object v2, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v6, La/m0s0;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v14, v3

    .line 111
    move-object v3, v12

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object v3, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v6, La/m0s0;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v6, La/m0s0;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v12

    .line 126
    move-object v12, v3

    .line 127
    move-object v3, v14

    .line 128
    move-object v14, v4

    .line 129
    move/from16 v4, p0

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    iget-object v4, v6, La/m0s0;->p:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v7, v6, La/m0s0;->o:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, v6, La/m0s0;->n:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v9, v6, La/m0s0;->m:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v10, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v11, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v6, La/m0s0;->j:Ljava/lang/String;

    .line 152
    .line 153
    move/from16 v16, v14

    .line 154
    .line 155
    iget-object v14, v6, La/m0s0;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v13, v11

    .line 161
    move-object v11, v8

    .line 162
    move-object v8, v9

    .line 163
    move-object v9, v13

    .line 164
    move-object v13, v10

    .line 165
    move-object v10, v7

    .line 166
    move/from16 v7, v16

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_5
    move/from16 v16, v14

    .line 171
    .line 172
    iget-object v7, v6, La/m0s0;->o:[Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v10, v6, La/m0s0;->n:[Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v11, v6, La/m0s0;->m:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v11, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v12, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 181
    .line 182
    check-cast v12, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 185
    .line 186
    check-cast v14, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v13, v6, La/m0s0;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v15, v6, La/m0s0;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v12

    .line 196
    .line 197
    move-object v12, v0

    .line 198
    move-object v0, v14

    .line 199
    move-object v14, v13

    .line 200
    move-object/from16 v13, v17

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move/from16 v16, v14

    .line 206
    .line 207
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    new-array v10, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    new-array v11, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    iput-object v7, v6, La/m0s0;->i:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v9, v6, La/m0s0;->j:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v10, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v8, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 225
    .line 226
    iput-object v11, v6, La/m0s0;->m:Ljava/io/Serializable;

    .line 227
    .line 228
    iput-object v10, v6, La/m0s0;->n:[Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v6, La/m0s0;->o:[Ljava/lang/Object;

    .line 231
    .line 232
    iput v0, v6, La/m0s0;->s:I

    .line 233
    .line 234
    move-object v12, v4

    .line 235
    check-cast v12, Lorg/xplatform/secret/impl/KeysImpl;

    .line 236
    .line 237
    invoke-virtual {v12, v6}, Lorg/xplatform/secret/impl/KeysImpl;->R(La/cad;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-ne v12, v1, :cond_7

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_7
    move/from16 v17, v0

    .line 246
    .line 247
    move-object v15, v7

    .line 248
    move-object v13, v8

    .line 249
    move-object v14, v9

    .line 250
    move-object v0, v10

    .line 251
    move-object v7, v11

    .line 252
    :goto_1
    aput-object v12, v7, p0

    .line 253
    .line 254
    invoke-interface {v5}, La/rzr0;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v11, v17

    .line 259
    .line 260
    invoke-interface {v5}, La/rzr0;->i()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v11, v16

    .line 269
    .line 270
    array-length v7, v11

    .line 271
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v10, p0

    .line 280
    .line 281
    array-length v7, v0

    .line 282
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move/from16 v7, v17

    .line 291
    .line 292
    new-array v10, v7, [Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    new-array v11, v7, [Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v15, v6, La/m0s0;->i:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v6, La/m0s0;->j:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v9, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 302
    .line 303
    iput-object v10, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 304
    .line 305
    iput-object v8, v6, La/m0s0;->m:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-object v11, v6, La/m0s0;->n:[Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v6, La/m0s0;->o:[Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v11, v6, La/m0s0;->p:[Ljava/lang/Object;

    .line 312
    .line 313
    move/from16 v7, v16

    .line 314
    .line 315
    iput v7, v6, La/m0s0;->s:I

    .line 316
    .line 317
    check-cast v4, Lorg/xplatform/secret/impl/KeysImpl;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Lorg/xplatform/secret/impl/KeysImpl;->S(La/cad;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v4, v1, :cond_8

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_8
    move-object v12, v0

    .line 328
    move-object v0, v4

    .line 329
    move-object v13, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v14, v15

    .line 332
    :goto_2
    aput-object v0, v4, p0

    .line 333
    .line 334
    invoke-interface {v5}, La/rzr0;->k()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    aput-object v0, v11, v17

    .line 341
    .line 342
    invoke-interface {v5}, La/rzr0;->d()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v11, v7

    .line 351
    .line 352
    array-length v0, v11

    .line 353
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v10, p0

    .line 362
    .line 363
    array-length v0, v13

    .line 364
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v14, v6, La/m0s0;->i:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v12, v6, La/m0s0;->j:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    iput-object v3, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 378
    .line 379
    iput-object v3, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 380
    .line 381
    iput-object v3, v6, La/m0s0;->m:Ljava/io/Serializable;

    .line 382
    .line 383
    iput-object v3, v6, La/m0s0;->n:[Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v6, La/m0s0;->o:[Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v6, La/m0s0;->p:[Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    iput v7, v6, La/m0s0;->s:I

    .line 391
    .line 392
    move/from16 v4, p0

    .line 393
    .line 394
    invoke-virtual {v2, v6, v0, v4}, La/vwr0;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v1, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    iput-object v14, v6, La/m0s0;->i:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v3, v6, La/m0s0;->j:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v3, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 408
    .line 409
    iput-object v0, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    iput v5, v6, La/m0s0;->s:I

    .line 413
    .line 414
    invoke-virtual {v2, v6, v12, v4}, La/vwr0;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v1, :cond_a

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_a
    move-object/from16 v18, v2

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    iput-object v3, v6, La/m0s0;->i:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v3, v6, La/m0s0;->j:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v3, v6, La/m0s0;->k:Ljava/io/Serializable;

    .line 433
    .line 434
    iput-object v3, v6, La/m0s0;->l:Ljava/io/Serializable;

    .line 435
    .line 436
    iput-object v3, v6, La/m0s0;->m:Ljava/io/Serializable;

    .line 437
    .line 438
    const/4 v3, 0x5

    .line 439
    iput v3, v6, La/m0s0;->s:I

    .line 440
    .line 441
    new-instance v3, La/dxo0;

    .line 442
    .line 443
    invoke-direct {v3, v2, v0}, La/dxo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14, v3}, La/vwr0;->a(Ljava/lang/String;La/dxo0;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v1, :cond_b

    .line 451
    .line 452
    :goto_5
    return-object v1

    .line 453
    :cond_b
    return-object v0
.end method

.method public c(IJLa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, La/uqq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/uqq0;

    .line 7
    .line 8
    iget v1, v0, La/uqq0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/uqq0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/uqq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/uqq0;-><init>(La/baq0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/uqq0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/uqq0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La/uqq0;->i:La/qml0;

    .line 37
    .line 38
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, La/baq0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, La/qml0;

    .line 55
    .line 56
    iget-object v2, p0, La/baq0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La/cgn0;

    .line 59
    .line 60
    invoke-virtual {v2}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, La/tmq0;

    .line 65
    .line 66
    iget-object p0, p0, La/baq0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/flp0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, La/op;

    .line 75
    .line 76
    invoke-direct {v4, p2, p3, p5, p1}, La/op;-><init>(JLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object p4, v0, La/uqq0;->i:La/qml0;

    .line 80
    .line 81
    iput v3, v0, La/uqq0;->l:I

    .line 82
    .line 83
    invoke-interface {v2, p0, v4, v0}, La/tmq0;->a(Ljava/lang/String;La/op;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v6, p4

    .line 91
    move-object p4, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_1
    check-cast p4, La/ky5;

    .line 94
    .line 95
    invoke-virtual {p4}, La/ky5;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/rp;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, La/umq0;

    .line 105
    .line 106
    iget-object p0, p1, La/rp;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    const-string p0, ""

    .line 111
    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    iget-object p0, p1, La/rp;->a:Ljava/lang/Long;

    .line 114
    .line 115
    const-wide/16 p2, 0x0

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide p4

    .line 123
    move-wide v2, p4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-wide v2, p2

    .line 126
    :goto_2
    iget-object p0, p1, La/rp;->c:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    :cond_6
    move-wide v4, p2

    .line 135
    invoke-direct/range {v0 .. v5}, La/umq0;-><init>(Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public d(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/baq0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/vwr0;

    .line 8
    .line 9
    iget-object v3, v0, La/baq0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v0, La/baq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La/thw;

    .line 16
    .line 17
    iget-object v5, v0, La/baq0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, La/rzr0;

    .line 20
    .line 21
    instance-of v6, v1, La/j0s0;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, La/j0s0;

    .line 27
    .line 28
    iget v7, v6, La/j0s0;->s:I

    .line 29
    .line 30
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    and-int v9, v7, v8

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    sub-int/2addr v7, v8

    .line 37
    iput v7, v6, La/j0s0;->s:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v6, La/j0s0;

    .line 41
    .line 42
    invoke-direct {v6, v0, v1}, La/j0s0;-><init>(La/baq0;La/cad;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v6, La/j0s0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, La/led;->a:La/led;

    .line 48
    .line 49
    iget v7, v6, La/j0s0;->s:I

    .line 50
    .line 51
    const-string v8, "%1$s%3$s%2$s"

    .line 52
    .line 53
    const-string v9, "%s"

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, 0x2

    .line 59
    const/4 v15, 0x1

    .line 60
    const/16 p0, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    if-eq v7, v15, :cond_5

    .line 66
    .line 67
    if-eq v7, v14, :cond_4

    .line 68
    .line 69
    if-eq v7, v13, :cond_3

    .line 70
    .line 71
    if-eq v7, v11, :cond_2

    .line 72
    .line 73
    if-ne v7, v10, :cond_1

    .line 74
    .line 75
    iget-object v1, v6, La/j0s0;->m:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_2
    iget-object v2, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v6, La/j0s0;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v14, v3

    .line 111
    move-object v3, v12

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object v3, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v6, La/j0s0;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v6, La/j0s0;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v12

    .line 126
    move-object v12, v3

    .line 127
    move-object v3, v14

    .line 128
    move-object v14, v4

    .line 129
    move/from16 v4, p0

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    iget-object v4, v6, La/j0s0;->p:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v7, v6, La/j0s0;->o:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, v6, La/j0s0;->n:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v9, v6, La/j0s0;->m:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v10, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v11, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v6, La/j0s0;->j:Ljava/lang/String;

    .line 152
    .line 153
    move/from16 v16, v14

    .line 154
    .line 155
    iget-object v14, v6, La/j0s0;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v13, v11

    .line 161
    move-object v11, v8

    .line 162
    move-object v8, v9

    .line 163
    move-object v9, v13

    .line 164
    move-object v13, v10

    .line 165
    move-object v10, v7

    .line 166
    move/from16 v7, v16

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_5
    move/from16 v16, v14

    .line 171
    .line 172
    iget-object v7, v6, La/j0s0;->o:[Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v10, v6, La/j0s0;->n:[Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v11, v6, La/j0s0;->m:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v11, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v12, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 181
    .line 182
    check-cast v12, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 185
    .line 186
    check-cast v14, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v13, v6, La/j0s0;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v15, v6, La/j0s0;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v12

    .line 196
    .line 197
    move-object v12, v0

    .line 198
    move-object v0, v14

    .line 199
    move-object v14, v13

    .line 200
    move-object/from16 v13, v17

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move/from16 v16, v14

    .line 206
    .line 207
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    new-array v10, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    new-array v11, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    iput-object v7, v6, La/j0s0;->i:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v9, v6, La/j0s0;->j:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v10, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v8, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 225
    .line 226
    iput-object v11, v6, La/j0s0;->m:Ljava/io/Serializable;

    .line 227
    .line 228
    iput-object v10, v6, La/j0s0;->n:[Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v6, La/j0s0;->o:[Ljava/lang/Object;

    .line 231
    .line 232
    iput v0, v6, La/j0s0;->s:I

    .line 233
    .line 234
    move-object v12, v4

    .line 235
    check-cast v12, Lorg/xplatform/secret/impl/KeysImpl;

    .line 236
    .line 237
    invoke-virtual {v12, v6}, Lorg/xplatform/secret/impl/KeysImpl;->q(La/cad;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-ne v12, v1, :cond_7

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_7
    move/from16 v17, v0

    .line 246
    .line 247
    move-object v15, v7

    .line 248
    move-object v13, v8

    .line 249
    move-object v14, v9

    .line 250
    move-object v0, v10

    .line 251
    move-object v7, v11

    .line 252
    :goto_1
    aput-object v12, v7, p0

    .line 253
    .line 254
    invoke-interface {v5}, La/rzr0;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v11, v17

    .line 259
    .line 260
    invoke-interface {v5}, La/rzr0;->q()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v11, v16

    .line 269
    .line 270
    array-length v7, v11

    .line 271
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v10, p0

    .line 280
    .line 281
    array-length v7, v0

    .line 282
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move/from16 v7, v17

    .line 291
    .line 292
    new-array v10, v7, [Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    new-array v11, v7, [Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v15, v6, La/j0s0;->i:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v6, La/j0s0;->j:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v9, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 302
    .line 303
    iput-object v10, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 304
    .line 305
    iput-object v8, v6, La/j0s0;->m:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-object v11, v6, La/j0s0;->n:[Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v6, La/j0s0;->o:[Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v11, v6, La/j0s0;->p:[Ljava/lang/Object;

    .line 312
    .line 313
    move/from16 v7, v16

    .line 314
    .line 315
    iput v7, v6, La/j0s0;->s:I

    .line 316
    .line 317
    check-cast v4, Lorg/xplatform/secret/impl/KeysImpl;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Lorg/xplatform/secret/impl/KeysImpl;->r(La/cad;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v4, v1, :cond_8

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_8
    move-object v12, v0

    .line 328
    move-object v0, v4

    .line 329
    move-object v13, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v14, v15

    .line 332
    :goto_2
    aput-object v0, v4, p0

    .line 333
    .line 334
    invoke-interface {v5}, La/rzr0;->f()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    aput-object v0, v11, v17

    .line 341
    .line 342
    invoke-interface {v5}, La/rzr0;->H()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v11, v7

    .line 351
    .line 352
    array-length v0, v11

    .line 353
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v10, p0

    .line 362
    .line 363
    array-length v0, v13

    .line 364
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v14, v6, La/j0s0;->i:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v12, v6, La/j0s0;->j:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    iput-object v3, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 378
    .line 379
    iput-object v3, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 380
    .line 381
    iput-object v3, v6, La/j0s0;->m:Ljava/io/Serializable;

    .line 382
    .line 383
    iput-object v3, v6, La/j0s0;->n:[Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v6, La/j0s0;->o:[Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v6, La/j0s0;->p:[Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    iput v7, v6, La/j0s0;->s:I

    .line 391
    .line 392
    move/from16 v4, p0

    .line 393
    .line 394
    invoke-virtual {v2, v6, v0, v4}, La/vwr0;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v1, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    iput-object v14, v6, La/j0s0;->i:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v3, v6, La/j0s0;->j:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v3, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 408
    .line 409
    iput-object v0, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    iput v5, v6, La/j0s0;->s:I

    .line 413
    .line 414
    invoke-virtual {v2, v6, v12, v4}, La/vwr0;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v1, :cond_a

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_a
    move-object/from16 v18, v2

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    iput-object v3, v6, La/j0s0;->i:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v3, v6, La/j0s0;->j:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v3, v6, La/j0s0;->k:Ljava/io/Serializable;

    .line 433
    .line 434
    iput-object v3, v6, La/j0s0;->l:Ljava/io/Serializable;

    .line 435
    .line 436
    iput-object v3, v6, La/j0s0;->m:Ljava/io/Serializable;

    .line 437
    .line 438
    const/4 v3, 0x5

    .line 439
    iput v3, v6, La/j0s0;->s:I

    .line 440
    .line 441
    new-instance v3, La/dxo0;

    .line 442
    .line 443
    invoke-direct {v3, v2, v0}, La/dxo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14, v3}, La/vwr0;->a(Ljava/lang/String;La/dxo0;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v1, :cond_b

    .line 451
    .line 452
    :goto_5
    return-object v1

    .line 453
    :cond_b
    return-object v0
.end method

.method public e(JLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La/vqq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/vqq0;

    .line 7
    .line 8
    iget v1, v0, La/vqq0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/vqq0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vqq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/vqq0;-><init>(La/baq0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/vqq0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vqq0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La/vqq0;->i:La/uml0;

    .line 37
    .line 38
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, La/baq0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, La/uml0;

    .line 55
    .line 56
    iget-object v2, p0, La/baq0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La/cgn0;

    .line 59
    .line 60
    invoke-virtual {v2}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, La/tmq0;

    .line 65
    .line 66
    iget-object p0, p0, La/baq0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/flp0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, La/yqi;

    .line 75
    .line 76
    invoke-direct {v4, p1, p2}, La/yqi;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, La/vqq0;->i:La/uml0;

    .line 80
    .line 81
    iput v3, v0, La/vqq0;->l:I

    .line 82
    .line 83
    invoke-interface {v2, p0, v4, v0}, La/tmq0;->b(Ljava/lang/String;La/yqi;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v6, p3

    .line 91
    move-object p3, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_1
    check-cast p3, La/ky5;

    .line 94
    .line 95
    invoke-virtual {p3}, La/ky5;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/rp;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, La/umq0;

    .line 105
    .line 106
    iget-object p0, p1, La/rp;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    const-string p0, ""

    .line 111
    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    iget-object p0, p1, La/rp;->c:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    :goto_2
    move-wide v4, p0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-wide/16 p0, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, La/umq0;-><init>(Ljava/lang/String;JJ)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public f(La/ecw;Ljava/lang/String;)La/r9q0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/baq0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/e3f0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, La/baq0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/caq0;

    .line 12
    .line 13
    iget-object v1, v1, La/caq0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/r9q0;

    .line 20
    .line 21
    invoke-interface {p1, v1}, La/ecw;->r(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, La/baq0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/y9q0;

    .line 30
    .line 31
    instance-of p1, p0, La/mmd0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, La/mmd0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/mmd0;->d:La/ofx;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, La/mmd0;->e:La/jrx;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, La/fdg;->F(La/r9q0;La/jrx;La/ofx;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, La/d620;

    .line 60
    .line 61
    iget-object v2, p0, La/baq0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, La/s0e;

    .line 64
    .line 65
    invoke-direct {v1, v2}, La/d620;-><init>(La/s0e;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, La/aaq0;->a:La/wkl0;

    .line 69
    .line 70
    iget-object v3, v1, La/s0e;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, La/baq0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, La/y9q0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {v2, p1, v1}, La/y9q0;->a(La/ecw;La/d620;)La/r9q0;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    :try_start_2
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, La/y9q0;->c(Ljava/lang/Class;La/d620;)La/r9q0;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    :try_start_3
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, La/y9q0;->b(Ljava/lang/Class;)La/r9q0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, La/baq0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La/caq0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, La/caq0;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, La/r9q0;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, La/r9q0;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :goto_4
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public g()La/vis0;
    .locals 4

    .line 1
    iget-object v0, p0, La/baq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, La/baq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, La/baq0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/n40;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, La/baq0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, La/vis0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/baq0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, La/baq0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p0, p0, La/baq0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La/n40;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p0}, La/vis0;-><init>(IIILa/n40;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p0, "Tag size is not set"

    .line 57
    .line 58
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string p0, "Variant is not set"

    .line 63
    .line 64
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "IV size is not set"

    .line 69
    .line 70
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, La/baq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/vns0;

    .line 4
    .line 5
    iget-object v1, p0, La/baq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, La/baq0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/kps0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, La/nas0;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, La/kps0;->d:La/jcs0;

    .line 106
    .line 107
    sget-object v9, La/zks0;->P0:La/yks0;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, La/nas0;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, La/kps0;->d:La/jcs0;

    .line 159
    .line 160
    sget-object v9, La/zks0;->P0:La/yks0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, La/kps0;->f:La/sms0;

    .line 256
    .line 257
    invoke-static {v6}, La/kps0;->g(La/tqs0;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, La/sms0;->f:La/fbd0;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, La/kps0;->f:La/sms0;

    .line 269
    .line 270
    invoke-static {v6}, La/kps0;->g(La/tqs0;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, La/sms0;->f:La/fbd0;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, La/fbd0;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, La/baq0;->c:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 288
    .line 289
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, La/baq0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, La/baq0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, La/baq0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object p0, p0, La/baq0;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {p0}, La/s850;->F(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/baq0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public j(La/fat0;Ljava/lang/Object;La/cbt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/baq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/fbt0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, La/fbt0;->a(La/fat0;Ljava/lang/Object;La/cbt0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, La/baq0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/fbt0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, La/fbt0;->a(La/fat0;Ljava/lang/Object;La/cbt0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/baq0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public l(La/fat0;Ljava/util/Iterator;La/cbt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/baq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/gbt0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, La/gbt0;->a(La/fat0;Ljava/util/Iterator;La/cbt0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, La/baq0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/gbt0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, La/baq0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, La/gbt0;->a(La/fat0;Ljava/util/Iterator;La/cbt0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0, p3}, La/baq0;->j(La/fat0;Ljava/lang/Object;La/cbt0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, La/baq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/vns0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/kps0;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, La/baq0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, La/nas0;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, La/kps0;->d:La/jcs0;

    .line 91
    .line 92
    sget-object v8, La/zks0;->P0:La/yks0;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v0, La/kps0;->f:La/sms0;

    .line 201
    .line 202
    invoke-static {v5}, La/kps0;->g(La/tqs0;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, La/sms0;->f:La/fbd0;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v0, La/kps0;->f:La/sms0;

    .line 252
    .line 253
    invoke-static {v5}, La/kps0;->g(La/tqs0;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, La/sms0;->f:La/fbd0;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v0, La/kps0;->f:La/sms0;

    .line 268
    .line 269
    invoke-static {v6}, La/kps0;->g(La/tqs0;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, La/sms0;->f:La/fbd0;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, La/baq0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La/baq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/baq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iget-object v1, p0, La/baq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object v2, p0, La/baq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, La/baq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/len0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, La/o6s0;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    instance-of v3, p1, La/zko;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, La/zko;

    .line 47
    .line 48
    iget-object v3, v3, La/zko;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "MISSING_RECAPTCHA_TOKEN"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const-string p1, "RecaptchaCallWrapper"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string p1, "RecaptchaCallWrapper"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "Falling back to recaptcha enterprise flow for action "

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:La/lxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, La/lxw;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 93
    .line 94
    invoke-direct {p1, v3, v1}, La/lxw;-><init>(La/vko;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 95
    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:La/lxw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_1
    monitor-enter v1

    .line 106
    :try_start_3
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:La/lxw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1, v0}, La/lxw;->P(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, La/taq0;

    .line 116
    .line 117
    invoke-direct {v3, v2, p1, v0, p0}, La/taq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    throw p0

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    throw p0

    .line 135
    :cond_4
    const-string p0, "RecaptchaCallWrapper"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Initial task failed for action "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "with exception - "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
