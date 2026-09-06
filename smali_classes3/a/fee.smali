.class public final La/fee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/eee;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/eie;

.field public final c:Ljava/lang/String;

.field public final d:La/eie;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:La/eie;

.field public final n:La/eie;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/eee;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fee;->Companion:La/eee;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;La/eie;Ljava/lang/String;La/eie;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;La/eie;La/eie;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, La/fee;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, La/fee;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, La/fee;->b:La/eie;

    goto :goto_1

    :cond_1
    iput-object p3, p0, La/fee;->b:La/eie;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, La/fee;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, La/fee;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, La/fee;->d:La/eie;

    goto :goto_3

    :cond_3
    iput-object p5, p0, La/fee;->d:La/eie;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, La/fee;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, La/fee;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, La/fee;->f:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, La/fee;->f:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, La/fee;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, La/fee;->g:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, La/fee;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    iput-object p9, p0, La/fee;->h:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, La/fee;->i:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p10, p0, La/fee;->i:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, La/fee;->j:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    iput-object p11, p0, La/fee;->j:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, La/fee;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, La/fee;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, La/fee;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, La/fee;->l:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, La/fee;->m:La/eie;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, La/fee;->m:La/eie;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, La/fee;->n:La/eie;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, La/fee;->n:La/eie;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, La/fee;->o:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, La/fee;->o:Ljava/lang/Integer;

    :goto_e
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object v1, p0, La/fee;->p:Ljava/lang/Integer;

    return-void

    :cond_f
    move-object/from16 p1, p17

    iput-object p1, p0, La/fee;->p:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(La/q8w;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "killer"

    .line 9
    .line 10
    invoke-static {v1, v2}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, La/eie;->Companion:La/die;

    .line 15
    .line 16
    const-string v4, "killerSide"

    .line 17
    .line 18
    invoke-static {v1, v4}, La/ylg;->Q(La/q8w;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, La/die;->a(Ljava/lang/Integer;)La/eie;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "victim"

    .line 34
    .line 35
    invoke-static {v1, v4}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "victimSide"

    .line 40
    .line 41
    invoke-static {v1, v5}, La/ylg;->Q(La/q8w;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, La/die;->a(Ljava/lang/Integer;)La/eie;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "weapon"

    .line 54
    .line 55
    invoke-static {v1, v6}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "headShot"

    .line 60
    .line 61
    invoke-static {v1, v7}, La/ylg;->P(La/q8w;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "penetrated"

    .line 66
    .line 67
    invoke-static {v1, v8}, La/ylg;->P(La/q8w;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "throughSmoke"

    .line 72
    .line 73
    invoke-static {v1, v9}, La/ylg;->P(La/q8w;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "noScope"

    .line 78
    .line 79
    invoke-static {v1, v10}, La/ylg;->P(La/q8w;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "killerBlind"

    .line 84
    .line 85
    invoke-static {v1, v11}, La/ylg;->P(La/q8w;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "assister"

    .line 90
    .line 91
    invoke-static {v1, v12}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, "assisterSide"

    .line 96
    .line 97
    invoke-static {v1, v13}, La/ylg;->Q(La/q8w;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, La/die;->a(Ljava/lang/Integer;)La/eie;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "flasher"

    .line 110
    .line 111
    invoke-static {v1, v14}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "flasherSide"

    .line 116
    .line 117
    invoke-static {v1, v15}, La/ylg;->Q(La/q8w;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, La/die;->a(Ljava/lang/Integer;)La/eie;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move/from16 v16, v7

    .line 130
    .line 131
    const-string v7, "vX"

    .line 132
    .line 133
    invoke-static {v1, v7}, La/ylg;->Q(La/q8w;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    const-string v7, "vY"

    .line 140
    .line 141
    invoke-static {v1, v7}, La/ylg;->Q(La/q8w;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move/from16 p1, v1

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, La/fee;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v0, La/fee;->b:La/eie;

    .line 183
    .line 184
    iput-object v4, v0, La/fee;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v5, v0, La/fee;->d:La/eie;

    .line 187
    .line 188
    iput-object v6, v0, La/fee;->e:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v7, v0, La/fee;->f:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v8, v0, La/fee;->g:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v9, v0, La/fee;->h:Ljava/lang/Boolean;

    .line 195
    .line 196
    iput-object v10, v0, La/fee;->i:Ljava/lang/Boolean;

    .line 197
    .line 198
    iput-object v11, v0, La/fee;->j:Ljava/lang/Boolean;

    .line 199
    .line 200
    iput-object v12, v0, La/fee;->k:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v14, v0, La/fee;->l:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v15, v0, La/fee;->m:La/eie;

    .line 205
    .line 206
    iput-object v13, v0, La/fee;->n:La/eie;

    .line 207
    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    iput-object v2, v0, La/fee;->o:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v1, v0, La/fee;->p:Ljava/lang/Integer;

    .line 213
    .line 214
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
    instance-of v1, p1, La/fee;

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
    check-cast p1, La/fee;

    .line 12
    .line 13
    iget-object v1, p0, La/fee;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/fee;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/fee;->b:La/eie;

    .line 25
    .line 26
    iget-object v3, p1, La/fee;->b:La/eie;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/fee;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La/fee;->c:Ljava/lang/String;

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
    iget-object v1, p0, La/fee;->d:La/eie;

    .line 43
    .line 44
    iget-object v3, p1, La/fee;->d:La/eie;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, La/fee;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, La/fee;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, La/fee;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v3, p1, La/fee;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, La/fee;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, p1, La/fee;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, La/fee;->h:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v3, p1, La/fee;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, La/fee;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, La/fee;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, La/fee;->j:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v3, p1, La/fee;->j:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, La/fee;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, La/fee;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, La/fee;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, La/fee;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, La/fee;->m:La/eie;

    .line 138
    .line 139
    iget-object v3, p1, La/fee;->m:La/eie;

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, La/fee;->n:La/eie;

    .line 145
    .line 146
    iget-object v3, p1, La/fee;->n:La/eie;

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, La/fee;->o:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v3, p1, La/fee;->o:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object p0, p0, La/fee;->p:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object p1, p1, La/fee;->p:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/fee;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, La/fee;->b:La/eie;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, La/fee;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, La/fee;->d:La/eie;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, La/fee;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, La/fee;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, La/fee;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, La/fee;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, La/fee;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, La/fee;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, La/fee;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, La/fee;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, La/fee;->m:La/eie;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, La/fee;->n:La/eie;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, La/fee;->o:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v1, v2

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object p0, p0, La/fee;->p:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez p0, :cond_f

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_f
    add-int/2addr v1, v0

    .line 206
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cs2KillGameLogResponse(killer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/fee;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", killerSide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/fee;->b:La/eie;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", victim="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/fee;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", victimSide="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/fee;->d:La/eie;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", weapon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", headShot="

    .line 49
    .line 50
    const-string v2, ", penetrated="

    .line 51
    .line 52
    iget-object v3, p0, La/fee;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v4, p0, La/fee;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, La/qx4;->u(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", throughSmoke="

    .line 60
    .line 61
    const-string v2, ", noScope="

    .line 62
    .line 63
    iget-object v3, p0, La/fee;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p0, La/fee;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lb;->o(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", killerBlind="

    .line 71
    .line 72
    const-string v2, ", assister="

    .line 73
    .line 74
    iget-object v3, p0, La/fee;->i:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v4, p0, La/fee;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lb;->o(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", flasher="

    .line 82
    .line 83
    const-string v2, ", flasherSide="

    .line 84
    .line 85
    iget-object v3, p0, La/fee;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, La/fee;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La/fee;->m:La/eie;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", assisterSide="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, La/fee;->n:La/eie;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", killXPosition="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", killYPosition="

    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    iget-object v3, p0, La/fee;->o:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object p0, p0, La/fee;->p:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0, v3, v1, p0, v2}, La/ue30;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
