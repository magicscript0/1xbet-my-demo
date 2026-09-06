.class public final synthetic La/gfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/b63;La/b63;La/b63;La/b63;La/i3m0;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/gfi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gfi0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/gfi0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/gfi0;->e:Ljava/lang/Object;

    iput-object p4, p0, La/gfi0;->f:Ljava/lang/Object;

    iput-object p5, p0, La/gfi0;->g:Ljava/lang/Object;

    iput-wide p6, p0, La/gfi0;->b:J

    iput-object p8, p0, La/gfi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/o850;JLa/znn0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, La/gfi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gfi0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/gfi0;->d:Ljava/lang/Object;

    iput-wide p3, p0, La/gfi0;->b:J

    iput-object p5, p0, La/gfi0;->e:Ljava/lang/Object;

    iput-object p6, p0, La/gfi0;->f:Ljava/lang/Object;

    iput-object p7, p0, La/gfi0;->g:Ljava/lang/Object;

    iput-object p8, p0, La/gfi0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gfi0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/gfi0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/gfi0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/gfi0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/gfi0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/gfi0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La/gfi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, La/qv10;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, La/o850;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, La/znn0;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v15, v2

    .line 36
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    check-cast v16, La/ngr;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-wide v10, v0, La/gfi0;->b:J

    .line 55
    .line 56
    invoke-static/range {v8 .. v17}, La/e650;->n(La/qv10;La/o850;JLa/znn0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v7, La/b63;

    .line 63
    .line 64
    check-cast v6, La/b63;

    .line 65
    .line 66
    check-cast v5, La/b63;

    .line 67
    .line 68
    check-cast v4, La/b63;

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, La/i3m0;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, La/ngr;

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v9, v3, 0x3

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v9, v10, :cond_0

    .line 92
    .line 93
    move v9, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v9, 0x0

    .line 96
    :goto_0
    and-int/2addr v3, v11

    .line 97
    invoke-virtual {v1, v3, v9}, La/ngr;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v12, La/occ;->a:La/h8b;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    if-ne v9, v12, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v9, La/l9m;

    .line 118
    .line 119
    invoke-direct {v9, v7, v10}, La/l9m;-><init>(La/b63;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v3, v9

    .line 126
    check-cast v3, La/wvb;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    or-int/2addr v7, v9

    .line 137
    invoke-virtual {v1, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    or-int/2addr v7, v9

    .line 142
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    if-ne v9, v12, :cond_4

    .line 149
    .line 150
    :cond_3
    new-instance v9, La/cf7;

    .line 151
    .line 152
    invoke-direct {v9, v6, v5, v4, v11}, La/cf7;-><init>(La/b63;La/b63;La/b63;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    sget-object v4, La/nv10;->b:La/nv10;

    .line 161
    .line 162
    invoke-static {v4, v9}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const v25, 0xfeeffd

    .line 169
    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    iget-wide v11, v0, La/gfi0;->b:J

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    sget-object v18, La/ryl0;->d:La/ryl0;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    const-wide/16 v21, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    invoke-static/range {v8 .. v25}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x2f8

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    move-object v9, v2

    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    move-object v10, v4

    .line 212
    invoke-static/range {v9 .. v21}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, La/ngr;->Y()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
