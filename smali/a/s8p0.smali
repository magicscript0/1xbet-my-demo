.class public final La/s8p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La/j93;


# instance fields
.field public final a:La/qxp0;

.field public b:J

.field public c:La/j93;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/j93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/j93;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/s8p0;->f:La/j93;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/d93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/xin0;->n:La/oro0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, La/d93;->a(La/oro0;)La/qxp0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/s8p0;->a:La/qxp0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, La/s8p0;->b:J

    .line 15
    .line 16
    sget-object p1, La/s8p0;->f:La/j93;

    .line 17
    .line 18
    iput-object p1, p0, La/s8p0;->c:La/j93;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La/t38;La/pk0;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, La/r8p0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/r8p0;

    .line 11
    .line 12
    iget v3, v2, La/r8p0;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/r8p0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/r8p0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/r8p0;-><init>(La/s8p0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/r8p0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/r8p0;->n:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, La/s8p0;->f:La/j93;

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, La/r8p0;->i:La/dmp;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget v4, v2, La/r8p0;->k:F

    .line 69
    .line 70
    iget-object v13, v2, La/r8p0;->j:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v14, v2, La/r8p0;->i:La/dmp;

    .line 73
    .line 74
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, La/s8p0;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, La/j9v;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, La/gmy;->V0:La/gmy;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, La/qz10;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, La/qz10;->c()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v12, v1, La/s8p0;->d:Z

    .line 119
    .line 120
    move v13, v0

    .line 121
    move-object v4, v2

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    :cond_6
    :try_start_2
    iget v14, v1, La/s8p0;->e:F

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const v15, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    cmpg-float v14, v14, v15

    .line 136
    .line 137
    if-gez v14, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v14, La/c13;

    .line 141
    .line 142
    const/16 v15, 0x11

    .line 143
    .line 144
    invoke-direct {v14, v1, v13, v0, v15}, La/c13;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, La/r8p0;->i:La/dmp;

    .line 148
    .line 149
    iput-object v2, v4, La/r8p0;->j:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iput v13, v4, La/r8p0;->k:F

    .line 152
    .line 153
    iput v12, v4, La/r8p0;->n:I

    .line 154
    .line 155
    invoke-interface {v4}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, La/sqh;->V(Lkotlin/coroutines/CoroutineContext;)La/ay10;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-interface {v15, v14, v4}, La/ay10;->d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-ne v14, v3, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    cmpg-float v14, v13, v9

    .line 174
    .line 175
    if-nez v14, :cond_6

    .line 176
    .line 177
    :goto_3
    iget v12, v1, La/s8p0;->e:F

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    cmpg-float v9, v12, v9

    .line 184
    .line 185
    if-nez v9, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    new-instance v9, La/zwn0;

    .line 189
    .line 190
    const/16 v12, 0x15

    .line 191
    .line 192
    invoke-direct {v9, v12, v1, v0}, La/zwn0;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v4, La/r8p0;->i:La/dmp;

    .line 196
    .line 197
    iput-object v5, v4, La/r8p0;->j:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iput v10, v4, La/r8p0;->n:I

    .line 200
    .line 201
    invoke-interface {v4}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, La/sqh;->V(Lkotlin/coroutines/CoroutineContext;)La/ay10;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v9, v4}, La/ay10;->d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v3, :cond_a

    .line 214
    .line 215
    :goto_4
    return-object v3

    .line 216
    :cond_a
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_6
    iput-wide v7, v1, La/s8p0;->b:J

    .line 220
    .line 221
    iput-object v6, v1, La/s8p0;->c:La/j93;

    .line 222
    .line 223
    iput-boolean v11, v1, La/s8p0;->d:Z

    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :goto_7
    iput-wide v7, v1, La/s8p0;->b:J

    .line 229
    .line 230
    iput-object v6, v1, La/s8p0;->c:La/j93;

    .line 231
    .line 232
    iput-boolean v11, v1, La/s8p0;->d:Z

    .line 233
    .line 234
    throw v0
.end method
