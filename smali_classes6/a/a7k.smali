.class public final La/a7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/ew3;

.field public final synthetic b:La/iw3;

.field public final synthetic c:I

.field public final synthetic d:La/ik50;

.field public final synthetic e:La/wyw;


# direct methods
.method public constructor <init>(La/ew3;La/iw3;ILa/ik50;La/wyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a7k;->a:La/ew3;

    .line 5
    .line 6
    iput-object p2, p0, La/a7k;->b:La/iw3;

    .line 7
    .line 8
    iput p3, p0, La/a7k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/a7k;->d:La/ik50;

    .line 11
    .line 12
    iput-object p5, p0, La/a7k;->e:La/wyw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 17

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v7, v0, La/a7k;->a:La/ew3;

    .line 12
    .line 13
    invoke-interface {v7}, La/ew3;->g()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v2, v0, La/a7k;->b:La/iw3;

    .line 22
    .line 23
    invoke-interface {v2}, La/iw3;->g()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v2, v0, La/a7k;->c:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    mul-int/2addr v3, v9

    .line 36
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v4

    .line 41
    iget-object v4, v0, La/a7k;->d:La/ik50;

    .line 42
    .line 43
    iget-object v8, v0, La/a7k;->e:La/wyw;

    .line 44
    .line 45
    invoke-virtual {v4, v8}, La/ik50;->b(La/wyw;)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-int/2addr v5, v10

    .line 54
    invoke-virtual {v4, v8}, La/ik50;->c(La/wyw;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v1, v8}, La/xsi;->U(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v5, v8

    .line 63
    sub-int/2addr v5, v3

    .line 64
    div-int v8, v5, v2

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0xc

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move v11, v8

    .line 71
    move-wide/from16 v15, p3

    .line 72
    .line 73
    move v10, v8

    .line 74
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-static {v10, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, La/j510;

    .line 106
    .line 107
    invoke-interface {v10, v11, v12}, La/j510;->V(J)La/fp60;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-array v3, v2, [I

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x0

    .line 122
    move v12, v11

    .line 123
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    add-int/lit8 v14, v12, 0x1

    .line 134
    .line 135
    if-ltz v12, :cond_2

    .line 136
    .line 137
    check-cast v13, La/fp60;

    .line 138
    .line 139
    rem-int v15, v12, v2

    .line 140
    .line 141
    if-lt v12, v2, :cond_1

    .line 142
    .line 143
    aget v12, v3, v15

    .line 144
    .line 145
    add-int/2addr v12, v6

    .line 146
    aput v12, v3, v15

    .line 147
    .line 148
    :cond_1
    aget v12, v3, v15

    .line 149
    .line 150
    iget v13, v13, La/fp60;->b:I

    .line 151
    .line 152
    add-int/2addr v12, v13

    .line 153
    aput v12, v3, v15

    .line 154
    .line 155
    move v12, v14

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_3
    invoke-static {v3}, La/kx3;->Q([I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    :cond_4
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v2, v4, La/ik50;->c:F

    .line 177
    .line 178
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v11

    .line 183
    iget v3, v4, La/ik50;->e:F

    .line 184
    .line 185
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int v14, v3, v2

    .line 190
    .line 191
    new-instance v2, La/z6k;

    .line 192
    .line 193
    iget v3, v0, La/a7k;->c:I

    .line 194
    .line 195
    iget-object v12, v0, La/a7k;->e:La/wyw;

    .line 196
    .line 197
    move-wide/from16 v10, p3

    .line 198
    .line 199
    invoke-direct/range {v2 .. v12}, La/z6k;-><init>(ILa/ik50;Ljava/util/ArrayList;ILa/ew3;IIJLa/wyw;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v13, v14, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
