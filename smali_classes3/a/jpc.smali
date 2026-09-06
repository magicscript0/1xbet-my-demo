.class public final La/jpc;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/s3u;

.field public final c:La/ahi0;

.field public final d:La/p3g0;


# direct methods
.method public constructor <init>(La/hjc0;La/s3u;D)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, La/jpc;->b:La/s3u;

    .line 14
    .line 15
    new-instance v3, La/ipc;

    .line 16
    .line 17
    iget-object v4, v2, La/s3u;->c:La/sq6;

    .line 18
    .line 19
    iget-object v5, v2, La/s3u;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v2, La/s3u;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v7, La/sq6;->d:La/sq6;

    .line 24
    .line 25
    if-eq v4, v7, :cond_1

    .line 26
    .line 27
    sget-object v7, La/sq6;->i:La/sq6;

    .line 28
    .line 29
    if-ne v4, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v7, v2, La/s3u;->X0:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    move-object v11, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f1309b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_4

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const v8, 0x7f1309b4

    .line 57
    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v8, v4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_3
    move-object v12, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v6, v2, La/s3u;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v8, v4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-string v4, ""

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    sget-object v4, La/gw10;->a:La/gw10;

    .line 92
    .line 93
    iget-wide v6, v2, La/s3u;->Y0:D

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmpl-double v4, v6, v8

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-wide v6, v2, La/s3u;->o:D

    .line 103
    .line 104
    :goto_5
    sget-object v4, La/svp0;->c:La/svp0;

    .line 105
    .line 106
    invoke-static {v6, v7, v5, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-wide/from16 v6, p3

    .line 111
    .line 112
    invoke-static {v6, v7, v5, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/4 v4, 0x0

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const v5, 0x7f13054a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const v4, 0x7f1309c7

    .line 127
    .line 128
    .line 129
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v4, v5}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    new-instance v8, La/cqc;

    .line 138
    .line 139
    iget-wide v9, v2, La/s3u;->j:J

    .line 140
    .line 141
    iget-object v14, v2, La/s3u;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, La/hjc0;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    invoke-direct/range {v8 .. v19}, La/cqc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v8}, La/ipc;-><init>(La/cqc;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, La/jpc;->c:La/ahi0;

    .line 160
    .line 161
    invoke-static {}, La/vqg;->F()La/p3g0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, La/jpc;->d:La/p3g0;

    .line 166
    .line 167
    return-void
.end method
