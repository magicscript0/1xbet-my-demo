.class public final La/ku90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:La/vt90;

.field public final b:La/sav;

.field public final c:La/nt90;

.field public final d:La/fdc0;

.field public final e:La/b1j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, La/fpl;->f:La/fpl;

    .line 5
    .line 6
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, La/apl;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, La/ku90;->f:J

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sget-object v1, La/fpl;->e:La/fpl;

    .line 19
    .line 20
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, La/apl;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, La/ku90;->g:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(La/vt90;La/sav;La/nt90;La/fdc0;La/b1j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ku90;->a:La/vt90;

    .line 17
    .line 18
    iput-object p2, p0, La/ku90;->b:La/sav;

    .line 19
    .line 20
    iput-object p3, p0, La/ku90;->c:La/nt90;

    .line 21
    .line 22
    iput-object p4, p0, La/ku90;->d:La/fdc0;

    .line 23
    .line 24
    iput-object p5, p0, La/ku90;->e:La/b1j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/iu90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/iu90;

    .line 11
    .line 12
    iget v3, v2, La/iu90;->m:I

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
    iput v3, v2, La/iu90;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/iu90;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/iu90;-><init>(La/ku90;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/iu90;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/iu90;->m:I

    .line 34
    .line 35
    iget-object v5, v0, La/ku90;->a:La/vt90;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, La/iu90;->j:La/g820;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-wide v9, v2, La/iu90;->i:J

    .line 62
    .line 63
    iget-object v4, v2, La/iu90;->j:La/g820;

    .line 64
    .line 65
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, La/vt90;->c:La/j820;

    .line 74
    .line 75
    iput-object v1, v2, La/iu90;->j:La/g820;

    .line 76
    .line 77
    move-wide/from16 v9, p1

    .line 78
    .line 79
    iput-wide v9, v2, La/iu90;->i:J

    .line 80
    .line 81
    iput v7, v2, La/iu90;->m:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, v5, La/vt90;->a:La/ahi0;

    .line 91
    .line 92
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, La/au90;

    .line 97
    .line 98
    instance-of v5, v4, La/wt90;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    sget-wide v11, La/ku90;->g:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    sget-wide v11, La/ku90;->f:J

    .line 109
    .line 110
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v4}, La/au90;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v15, v11

    .line 119
    cmp-long v5, v13, v15

    .line 120
    .line 121
    if-gez v5, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-object v4, v0, La/ku90;->b:La/sav;

    .line 125
    .line 126
    iget-object v0, v0, La/ku90;->d:La/fdc0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v2, La/iu90;->j:La/g820;

    .line 132
    .line 133
    iput-wide v9, v2, La/iu90;->i:J

    .line 134
    .line 135
    iput v6, v2, La/iu90;->m:I

    .line 136
    .line 137
    const/16 v0, 0x9dc

    .line 138
    .line 139
    invoke-virtual {v4, v0, v9, v10, v2}, La/sav;->h(IJLa/cad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne v0, v3, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v3

    .line 146
    :cond_7
    move-object v2, v1

    .line 147
    move-object v1, v0

    .line 148
    :goto_4
    :try_start_2
    move-object v4, v1

    .line 149
    check-cast v4, La/au90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :goto_5
    invoke-interface {v1, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :goto_6
    invoke-interface {v2, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final b(JLa/cad;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, La/ju90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/ju90;

    .line 11
    .line 12
    iget v3, v2, La/ju90;->l:I

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
    iput v3, v2, La/ju90;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/ju90;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/ju90;-><init>(La/ku90;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/ju90;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/ju90;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v2, La/ju90;->i:Z

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    move/from16 v4, p4

    .line 62
    .line 63
    :try_start_2
    iput-boolean v4, v2, La/ju90;->i:Z

    .line 64
    .line 65
    iput v6, v2, La/ju90;->l:I

    .line 66
    .line 67
    move-wide/from16 v6, p1

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7, v2}, La/ku90;->a(JLa/cad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    move v2, v4

    .line 77
    :goto_1
    :try_start_3
    check-cast v0, La/au90;

    .line 78
    .line 79
    sget-object v3, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move/from16 v4, p4

    .line 86
    .line 87
    :goto_2
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 88
    .line 89
    new-instance v2, La/nqc0;

    .line 90
    .line 91
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    move v2, v4

    .line 96
    :goto_3
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :goto_4
    move-object v3, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    new-instance v0, La/wt90;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-direct {v0, v3, v6, v7}, La/wt90;-><init>(Ljava/lang/Throwable;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    move-object v4, v3

    .line 115
    check-cast v4, La/au90;

    .line 116
    .line 117
    iget-object v0, v1, La/ku90;->a:La/vt90;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, La/vt90;->a:La/ahi0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, La/ku90;->c:La/nt90;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    :try_start_4
    instance-of v2, v4, La/wt90;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    sget-wide v6, La/ot90;->b:J

    .line 145
    .line 146
    :goto_6
    move-wide v9, v6

    .line 147
    goto :goto_7

    .line 148
    :cond_5
    invoke-virtual {v4}, La/au90;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    sget-wide v8, La/ot90;->a:J

    .line 153
    .line 154
    add-long/2addr v6, v8

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v6, v8

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    iget-object v2, v0, La/nt90;->d:La/o6w;

    .line 168
    .line 169
    invoke-static {v2}, La/zly;->d0(La/o6w;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, La/nt90;->c:La/x9d;

    .line 173
    .line 174
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    sget-object v13, La/mt90;->a:La/mt90;

    .line 177
    .line 178
    new-instance v14, La/xn60;

    .line 179
    .line 180
    const/16 v2, 0x13

    .line 181
    .line 182
    invoke-direct {v14, v0, v5, v2}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 183
    .line 184
    .line 185
    const/16 v15, 0x24

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static/range {v8 .. v15}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, La/nt90;->d:La/o6w;

    .line 193
    .line 194
    :cond_6
    instance-of v2, v4, La/zt90;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    sget v2, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;->f:I

    .line 199
    .line 200
    iget-object v0, v0, La/nt90;->a:La/pjy;

    .line 201
    .line 202
    move-object v2, v4

    .line 203
    check-cast v2, La/zt90;

    .line 204
    .line 205
    iget-wide v6, v2, La/zt90;->c:J

    .line 206
    .line 207
    const-string v2, "alarm"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    instance-of v8, v2, Landroid/app/AlarmManager;

    .line 214
    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    move-object v5, v2

    .line 218
    check-cast v5, Landroid/app/AlarmManager;

    .line 219
    .line 220
    :cond_7
    if-nez v5, :cond_8

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 224
    .line 225
    const-class v8, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;

    .line 226
    .line 227
    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x8000000

    .line 231
    .line 232
    invoke-static {v8}, La/n820;->x0(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static {v0, v9, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v10, 0x3e8

    .line 248
    .line 249
    mul-long/2addr v6, v10

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    cmp-long v2, v10, v6

    .line 255
    .line 256
    if-lez v2, :cond_9

    .line 257
    .line 258
    sget-wide v6, La/ot90;->b:J

    .line 259
    .line 260
    add-long/2addr v6, v10

    .line 261
    :cond_9
    invoke-virtual {v5, v9, v6, v7, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :goto_9
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 271
    .line 272
    new-instance v2, La/nqc0;

    .line 273
    .line 274
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v2

    .line 278
    :goto_a
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v0, v1, La/ku90;->e:La/b1j;

    .line 288
    .line 289
    instance-of v1, v4, La/zt90;

    .line 290
    .line 291
    iput-boolean v1, v0, La/b1j;->j:Z

    .line 292
    .line 293
    return-object v3
.end method
