.class public final La/z4k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:La/x4k0;

.field public final b:La/hjc0;

.field public final c:La/rvu;

.field public final d:J

.field public final e:La/dyj0;

.field public final f:La/dyj0;


# direct methods
.method public constructor <init>(La/x4k0;La/hjc0;La/rvu;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/z4k0;->a:La/x4k0;

    .line 11
    .line 12
    iput-object p2, p0, La/z4k0;->b:La/hjc0;

    .line 13
    .line 14
    iput-object p3, p0, La/z4k0;->c:La/rvu;

    .line 15
    .line 16
    iput-wide p4, p0, La/z4k0;->d:J

    .line 17
    .line 18
    new-instance p2, La/xej0;

    .line 19
    .line 20
    const/16 p3, 0x14

    .line 21
    .line 22
    invoke-direct {p2, p3}, La/xej0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, La/pkb;

    .line 26
    .line 27
    const/4 p4, 0x5

    .line 28
    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, La/z4k0;->e:La/dyj0;

    .line 36
    .line 37
    new-instance p2, La/g4j0;

    .line 38
    .line 39
    const/16 p3, 0xe

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, La/pkb;

    .line 45
    .line 46
    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/z4k0;->f:La/dyj0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/x4k0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/z4k0;->e:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La/w4d;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, La/z4k0;->f:La/dyj0;

    .line 22
    .line 23
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La/w4d;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v1, La/x4k0;->f:Z

    .line 33
    .line 34
    iget-object v1, v1, La/x4k0;->d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, La/z4k0;->a:La/x4k0;

    .line 39
    .line 40
    iget-object v3, v3, La/x4k0;->g:La/l5c0;

    .line 41
    .line 42
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 43
    .line 44
    iget-object v3, v3, La/w1j0;->y:La/xgh0;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, v6, :cond_0

    .line 54
    .line 55
    new-instance v8, La/v4k0;

    .line 56
    .line 57
    const-string v9, "RESULTS_SHIMMER"

    .line 58
    .line 59
    invoke-static {v7, v9}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v3}, La/vp50;->B(La/xgh0;)La/erc0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-direct {v8, v9, v10, v11}, La/v4k0;-><init>(Ljava/lang/String;La/frc0;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, La/w4d;

    .line 89
    .line 90
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v3, La/vmg0;->c:La/vmg0;

    .line 102
    .line 103
    :goto_1
    iget-wide v5, v0, La/z4k0;->d:J

    .line 104
    .line 105
    iget-object v7, v0, La/z4k0;->c:La/rvu;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    new-instance v0, La/q4k0;

    .line 112
    .line 113
    sget-object v1, La/r1z;->c:La/llv;

    .line 114
    .line 115
    invoke-static {v5, v6}, La/in6;->Y(J)La/r1z;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-wide/16 v15, 0x2710

    .line 120
    .line 121
    const/16 v17, 0x5e

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const v13, 0x7f130668

    .line 128
    .line 129
    .line 130
    const v14, 0x7f131608

    .line 131
    .line 132
    .line 133
    invoke-static/range {v7 .. v17}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, La/q4k0;-><init>(La/tqk;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v0, La/q4k0;

    .line 148
    .line 149
    sget-object v1, La/r1z;->c:La/llv;

    .line 150
    .line 151
    invoke-static {v5, v6}, La/in6;->Y(J)La/r1z;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-wide/16 v15, 0x2710

    .line 156
    .line 157
    const/16 v17, 0x5e

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const v13, 0x7f1305b1

    .line 164
    .line 165
    .line 166
    const v14, 0x7f131608

    .line 167
    .line 168
    .line 169
    invoke-static/range {v7 .. v17}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, La/q4k0;-><init>(La/tqk;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v0, La/p4k0;->a:La/p4k0;

    .line 178
    .line 179
    :goto_2
    new-instance v1, La/y4k0;

    .line 180
    .line 181
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, La/w4d;

    .line 186
    .line 187
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, La/o4k0;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0, v3}, La/y4k0;-><init>(La/o4k0;La/r4k0;La/g0v;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method
