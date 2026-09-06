.class public final La/u39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k29;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:La/l820;

.field public final b:La/zft;

.field public final c:La/kad;

.field public final d:La/s39;

.field public final e:La/t39;

.field public final f:I


# direct methods
.method public constructor <init>(La/l820;La/zft;La/kad;La/egp;La/s39;La/t39;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/u39;->a:La/l820;

    .line 23
    .line 24
    iput-object p2, p0, La/u39;->b:La/zft;

    .line 25
    .line 26
    iput-object p3, p0, La/u39;->c:La/kad;

    .line 27
    .line 28
    iput-object p5, p0, La/u39;->d:La/s39;

    .line 29
    .line 30
    iput-object p6, p0, La/u39;->e:La/t39;

    .line 31
    .line 32
    sget-object p1, La/v39;->a:La/q04;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, La/u39;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public static c(La/u39;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/pky;La/pky;La/e20;La/r9;JJLa/cad;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v1, 0x200

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v12, p8

    .line 45
    .line 46
    :goto_4
    iget-object v1, v0, La/u39;->a:La/l820;

    .line 47
    .line 48
    invoke-virtual {v1}, La/l820;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v4, v0, La/u39;->c:La/kad;

    .line 55
    .line 56
    new-instance v14, Ljava/lang/Long;

    .line 57
    .line 58
    move-wide/from16 v0, p9

    .line 59
    .line 60
    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Ljava/lang/Long;

    .line 64
    .line 65
    move-wide/from16 v0, p11

    .line 66
    .line 67
    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    const/16 v13, 0x3c

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    move-object/from16 v10, p6

    .line 77
    .line 78
    move-object/from16 v16, p13

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v16}, La/kad;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/pky;La/pky;La/e20;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;La/cad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    const-string v1, "Cannot call lock3A on "

    .line 86
    .line 87
    const-string v2, " after close."

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public static d(La/u39;ZZJ)La/b6c;
    .locals 6

    .line 1
    iget-object v0, p0, La/u39;->a:La/l820;

    .line 2
    .line 3
    invoke-virtual {v0}, La/l820;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, La/u39;->c:La/kad;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, La/kad;->q:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, La/kad;->p:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    new-instance v2, La/iad;

    .line 23
    .line 24
    invoke-direct {v2, p2, p1}, La/iad;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/kad;->d:La/z8y;

    .line 28
    .line 29
    sget-object p2, La/kad;->r:La/b6c;

    .line 30
    .line 31
    iget-object v3, p0, La/kad;->a:La/zft;

    .line 32
    .line 33
    iget-object v4, v3, La/zft;->c:La/tft;

    .line 34
    .line 35
    invoke-virtual {v4}, La/tft;->d()La/obc0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v1, La/sqc0;

    .line 80
    .line 81
    const/16 v4, 0x3c

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {v1, v2, v4, p3}, La/sqc0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string p3, "CXCP"

    .line 103
    .line 104
    const-string p4, "lock3AForCapture - sending a request to trigger ae precapture metering and af."

    .line 105
    .line 106
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, La/zft;->e(Ljava/util/Map;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    iget-object p0, p0, La/kad;->c:La/hgt;

    .line 120
    .line 121
    invoke-virtual {p0}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3, p0}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, La/sqc0;->d:La/b6c;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    .line 132
    .line 133
    const-string p2, " after close."

    .line 134
    .line 135
    invoke-static {p0, p2, p1}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static m(La/u39;JI)La/b6c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const-wide v5, 0xb2d05e00L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p1

    .line 31
    .line 32
    :goto_2
    iget-object v7, v0, La/u39;->a:La/l820;

    .line 33
    .line 34
    invoke-virtual {v7}, La/l820;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_10

    .line 39
    .line 40
    iget-object v0, v0, La/u39;->c:La/kad;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v5, La/kad;->r:La/b6c;

    .line 48
    .line 49
    iget-object v6, v0, La/kad;->a:La/zft;

    .line 50
    .line 51
    sget-object v8, La/t49;->J:La/s49;

    .line 52
    .line 53
    iget-object v9, v0, La/kad;->b:La/t49;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, La/s49;->a(La/t49;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v8, v1

    .line 67
    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    new-instance v0, La/rqc0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1, v3}, La/rqc0;-><init>(ILa/y13;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La/f9t;->h(Ljava/lang/Object;)La/b6c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v9, v6, La/zft;->c:La/tft;

    .line 97
    .line 98
    invoke-virtual {v9}, La/tft;->d()La/obc0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v10, "CXCP"

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    const-string v9, "unlock3A - sending a request to unlock af first."

    .line 114
    .line 115
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object v9, La/kad;->o:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v6, v9}, La/zft;->e(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    const-string v0, "unlock3A - failed to send a request to unlock af first."

    .line 127
    .line 128
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_6
    iget-object v11, v0, La/kad;->c:La/hgt;

    .line 133
    .line 134
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x2ff

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v11 .. v22}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    sget-object v5, La/n6m;->a:La/n6m;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 187
    .line 188
    sget-object v12, La/kad;->s:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v8, :cond_a

    .line 194
    .line 195
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 196
    .line 197
    sget-object v8, La/kad;->t:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_a
    if-eqz v9, :cond_b

    .line 203
    .line 204
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 205
    .line 206
    sget-object v8, La/kad;->u:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_b
    move-object v5, v11

    .line 212
    :goto_4
    new-instance v8, La/ckc0;

    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    invoke-direct {v8, v5, v9}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, La/sqc0;

    .line 219
    .line 220
    const/16 v9, 0x3c

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-direct {v5, v8, v9, v7}, La/sqc0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, La/kad;->d:La/z8y;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v7, v7, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move-object v2, v3

    .line 249
    :goto_5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_d
    if-nez v2, :cond_e

    .line 258
    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "unlock3A - updating graph state, aeLock="

    .line 264
    .line 265
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, ", awbLock="

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    iget-object v11, v0, La/kad;->c:La/hgt;

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v22, 0x17f

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object/from16 v19, v2

    .line 303
    .line 304
    move-object/from16 v21, v3

    .line 305
    .line 306
    invoke-static/range {v11 .. v22}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v0, v0, La/kad;->c:La/hgt;

    .line 310
    .line 311
    invoke-virtual {v0}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v0}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, La/sqc0;->d:La/b6c;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_10
    const-string v1, "Cannot call unlock3A on "

    .line 322
    .line 323
    const-string v2, " after close."

    .line 324
    .line 325
    invoke-static {v0, v2, v1}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v3
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/u39;->d:La/s39;

    .line 2
    .line 3
    iget-object v0, v0, La/s39;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, La/u39;->e:La/t39;

    .line 8
    .line 9
    iget-object v0, v0, La/t39;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, La/u39;->a:La/l820;

    .line 14
    .line 15
    invoke-virtual {p0}, La/l820;->b()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()La/b6c;
    .locals 11

    .line 1
    iget-object v0, p0, La/u39;->a:La/l820;

    .line 2
    .line 3
    invoke-virtual {v0}, La/l820;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, La/u39;->c:La/kad;

    .line 11
    .line 12
    iget-object p0, v2, La/kad;->c:La/hgt;

    .line 13
    .line 14
    iget-object p0, p0, La/hgt;->a:La/t04;

    .line 15
    .line 16
    iget-object p0, p0, La/t04;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/sgi0;

    .line 19
    .line 20
    iget-object p0, p0, La/sgi0;->a:La/e20;

    .line 21
    .line 22
    sget-object v0, La/e20;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, La/e20;->a:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p0, p0, La/e20;->a:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    new-instance v1, La/e20;

    .line 43
    .line 44
    invoke-direct {v1, v0}, La/e20;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    new-instance v6, La/dpo;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-direct {v6, p0}, La/dpo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x76

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, La/kad;->b(La/kad;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)La/b6c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    .line 67
    .line 68
    const-string v2, " after close."

    .line 69
    .line 70
    invoke-static {p0, v2, v0}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, La/u39;->a:La/l820;

    .line 2
    .line 3
    invoke-virtual {v0}, La/l820;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/u39;->b:La/zft;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, La/zft;->d(La/obc0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    .line 17
    .line 18
    const-string v1, " after close."

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/u39;->a:La/l820;

    .line 2
    .line 3
    invoke-virtual {v0}, La/l820;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, La/u39;->b:La/zft;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, La/obc0;

    .line 36
    .line 37
    iget-object v2, v2, La/obc0;->f:La/gbv;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, La/obc0;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, La/zft;->b:La/i39;

    .line 48
    .line 49
    iget-object v0, v0, La/i39;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Cannot submit "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, La/obc0;->f:La/gbv;

    .line 65
    .line 66
    const-string v1, " with input request "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " to "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " because CameraGraph was not configured to support reprocessing"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    iget-object p0, p0, La/zft;->c:La/tft;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, La/tft;->g:La/pi30;

    .line 107
    .line 108
    new-instance v1, La/ift;

    .line 109
    .line 110
    invoke-direct {v1, p1}, La/ift;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, La/pi30;->V(La/oft;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1}, La/tft;->a(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    const-string p0, "Cannot call submit with an empty list of Requests!"

    .line 124
    .line 125
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    const-string p1, "Cannot call submit on "

    .line 130
    .line 131
    const-string v0, " after close."

    .line 132
    .line 133
    invoke-static {p0, v0, p1}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final p(Z)La/b6c;
    .locals 5

    .line 1
    iget-object v0, p0, La/u39;->a:La/l820;

    .line 2
    .line 3
    invoke-virtual {v0}, La/l820;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, La/kad;->r:La/b6c;

    .line 11
    .line 12
    iget-object p0, p0, La/u39;->c:La/kad;

    .line 13
    .line 14
    iget-object v2, p0, La/kad;->a:La/zft;

    .line 15
    .line 16
    iget-object v3, v2, La/zft;->c:La/tft;

    .line 17
    .line 18
    invoke-virtual {v3}, La/tft;->d()La/obc0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "CXCP"

    .line 26
    .line 27
    const-string v4, "unlock3APostCapture - sending a request to reset af and ae precapture metering."

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v3, La/kad;->w:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, La/kad;->v:Ljava/util/Map;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v3}, La/zft;->e(Ljava/util/Map;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, La/sqc0;

    .line 49
    .line 50
    sget-object v0, La/kad;->x:La/ckc0;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v1}, La/sqc0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, La/sqc0;

    .line 57
    .line 58
    sget-object v0, La/n6m;->a:La/n6m;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, La/sqc0;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, La/kad;->d:La/z8y;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/kad;->c:La/hgt;

    .line 77
    .line 78
    invoke-virtual {p0}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, La/sqc0;->d:La/b6c;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    .line 89
    .line 90
    const-string v0, " after close."

    .line 91
    .line 92
    invoke-static {p0, v0, p1}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, La/u39;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
