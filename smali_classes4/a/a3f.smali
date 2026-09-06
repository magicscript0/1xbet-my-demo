.class public abstract La/a3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/djf;->d:La/djf;

    .line 2
    .line 3
    iget-wide v0, v0, La/mlf;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/hhf;->d:La/hhf;

    .line 10
    .line 11
    iget-wide v1, v1, La/mlf;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/a3f;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(La/c1f;Ljava/lang/String;)La/ami0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, La/c1f;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-wide v8, v0, La/c1f;->f:J

    .line 13
    .line 14
    iget-object v1, v0, La/c1f;->o:La/x110;

    .line 15
    .line 16
    iget-object v2, v0, La/c1f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v10, v5

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v3, La/x110;->g:La/x110;

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-wide v6, v0, La/c1f;->g:J

    .line 34
    .line 35
    sget-object v1, La/yjf;->d:La/yjf;

    .line 36
    .line 37
    iget-wide v10, v1, La/mlf;->b:J

    .line 38
    .line 39
    cmp-long v1, v6, v10

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    const-string v1, "(\\d+(?:\\.\\d+)?)"

    .line 44
    .line 45
    invoke-static {v1, v2}, La/vdd;->h(Ljava/lang/String;Ljava/lang/String;)La/z210;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, La/z210;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v3

    .line 58
    :goto_1
    const-string v6, "(\\s[:-]\\s(\\d+(?:\\.\\d+)?))"

    .line 59
    .line 60
    invoke-static {v6, v2}, La/vdd;->h(Ljava/lang/String;Ljava/lang/String;)La/z210;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, La/z210;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    invoke-static {v1, v3}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    move-object v10, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object v1, La/tff;->d:La/tff;

    .line 77
    .line 78
    iget-wide v10, v1, La/mlf;->b:J

    .line 79
    .line 80
    cmp-long v1, v6, v10

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    sget-object v1, La/hhf;->d:La/hhf;

    .line 85
    .line 86
    iget-wide v10, v1, La/mlf;->b:J

    .line 87
    .line 88
    cmp-long v1, v6, v10

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v1, "\\d+[:-]\\d+|\\d+ - \\d+"

    .line 94
    .line 95
    invoke-static {v1, v2}, La/vdd;->h(Ljava/lang/String;Ljava/lang/String;)La/z210;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, La/z210;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string v2, " : "

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v6, ":"

    .line 111
    .line 112
    invoke-static {v1, v6, v2, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v13, La/hwk0;

    .line 118
    .line 119
    iget-object v1, v0, La/c1f;->i:La/i3f;

    .line 120
    .line 121
    iget-object v2, v1, La/i3f;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v1, La/i3f;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_7
    sget-object v3, La/l6m;->a:La/l6m;

    .line 135
    .line 136
    invoke-direct {v13, v3, v5, v2, v1}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, La/c1f;->j:La/i3f;

    .line 140
    .line 141
    new-instance v14, La/hwk0;

    .line 142
    .line 143
    iget-object v1, v0, La/i3f;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, La/i3f;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    :cond_8
    invoke-direct {v14, v3, v5, v1, v0}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, La/ami0;

    .line 160
    .line 161
    const-string v21, "0"

    .line 162
    .line 163
    const-string v22, "0"

    .line 164
    .line 165
    const-wide/16 v5, 0x28

    .line 166
    .line 167
    const-string v11, "0"

    .line 168
    .line 169
    const-string v12, "0"

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object/from16 v18, p1

    .line 181
    .line 182
    move-object/from16 v7, p1

    .line 183
    .line 184
    invoke-direct/range {v3 .. v22}, La/ami0;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hwk0;La/hwk0;IIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method
