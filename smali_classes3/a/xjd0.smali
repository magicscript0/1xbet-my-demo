.class public final La/xjd0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:La/b9b0;

.field public m:La/akd0;

.field public n:La/nfe0;

.field public o:I

.field public final synthetic p:I

.field public final synthetic q:La/akd0;

.field public final synthetic r:La/b9b0;

.field public final synthetic s:I

.field public final synthetic t:La/nfe0;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILa/akd0;La/b9b0;ILa/nfe0;ILa/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/xjd0;->p:I

    .line 2
    .line 3
    iput-object p2, p0, La/xjd0;->q:La/akd0;

    .line 4
    .line 5
    iput-object p3, p0, La/xjd0;->r:La/b9b0;

    .line 6
    .line 7
    iput p4, p0, La/xjd0;->s:I

    .line 8
    .line 9
    iput-object p5, p0, La/xjd0;->t:La/nfe0;

    .line 10
    .line 11
    iput p6, p0, La/xjd0;->u:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/xjd0;

    .line 2
    .line 3
    iget-object v5, p0, La/xjd0;->t:La/nfe0;

    .line 4
    .line 5
    iget v6, p0, La/xjd0;->u:I

    .line 6
    .line 7
    iget v1, p0, La/xjd0;->p:I

    .line 8
    .line 9
    iget-object v2, p0, La/xjd0;->q:La/akd0;

    .line 10
    .line 11
    iget-object v3, p0, La/xjd0;->r:La/b9b0;

    .line 12
    .line 13
    iget v4, p0, La/xjd0;->s:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/xjd0;-><init>(ILa/akd0;La/b9b0;ILa/nfe0;ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/xjd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/xjd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/xjd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/xjd0;->o:I

    .line 6
    .line 7
    iget-object v3, v0, La/xjd0;->t:La/nfe0;

    .line 8
    .line 9
    iget-object v4, v0, La/xjd0;->q:La/akd0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, La/xjd0;->k:I

    .line 17
    .line 18
    iget v6, v0, La/xjd0;->j:I

    .line 19
    .line 20
    iget v7, v0, La/xjd0;->i:I

    .line 21
    .line 22
    iget-object v8, v0, La/xjd0;->n:La/nfe0;

    .line 23
    .line 24
    iget-object v9, v0, La/xjd0;->m:La/akd0;

    .line 25
    .line 26
    iget-object v10, v0, La/xjd0;->l:La/b9b0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, La/xjd0;->p:I

    .line 44
    .line 45
    iget-object v6, v0, La/xjd0;->r:La/b9b0;

    .line 46
    .line 47
    iget v7, v0, La/xjd0;->s:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v9, v4

    .line 51
    move-object v10, v6

    .line 52
    move v6, v7

    .line 53
    move v7, v2

    .line 54
    move v2, v8

    .line 55
    move-object v8, v3

    .line 56
    :goto_0
    if-ge v2, v7, :cond_6

    .line 57
    .line 58
    iget v11, v10, La/b9b0;->a:I

    .line 59
    .line 60
    add-int/2addr v11, v6

    .line 61
    iput v11, v10, La/b9b0;->a:I

    .line 62
    .line 63
    iget-object v11, v9, La/akd0;->z:La/ahi0;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v13, v12

    .line 70
    check-cast v13, La/zud0;

    .line 71
    .line 72
    sget-object v14, La/nfe0;->b:La/nfe0;

    .line 73
    .line 74
    if-ne v8, v14, :cond_3

    .line 75
    .line 76
    iget v14, v10, La/b9b0;->a:I

    .line 77
    .line 78
    :goto_1
    move/from16 v16, v14

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v14, v13, La/zud0;->d:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    sget-object v14, La/nfe0;->c:La/nfe0;

    .line 85
    .line 86
    if-ne v8, v14, :cond_4

    .line 87
    .line 88
    iget v14, v10, La/b9b0;->a:I

    .line 89
    .line 90
    :goto_3
    move v15, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget v14, v13, La/zud0;->c:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x1ff3

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    invoke-static/range {v13 .. v26}, La/zud0;->a(La/zud0;La/mid0;IIIZZZZZLjava/lang/String;La/m9d;II)La/zud0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v11, v12, v13}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    iput-object v10, v0, La/xjd0;->l:La/b9b0;

    .line 127
    .line 128
    iput-object v9, v0, La/xjd0;->m:La/akd0;

    .line 129
    .line 130
    iput-object v8, v0, La/xjd0;->n:La/nfe0;

    .line 131
    .line 132
    iput v7, v0, La/xjd0;->i:I

    .line 133
    .line 134
    iput v6, v0, La/xjd0;->j:I

    .line 135
    .line 136
    iput v2, v0, La/xjd0;->k:I

    .line 137
    .line 138
    iput v5, v0, La/xjd0;->o:I

    .line 139
    .line 140
    const-wide/16 v11, 0xa

    .line 141
    .line 142
    invoke-static {v11, v12, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-ne v11, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_5
    add-int/2addr v2, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v1, v4, La/akd0;->z:La/ahi0;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, La/zud0;

    .line 159
    .line 160
    sget-object v5, La/nfe0;->b:La/nfe0;

    .line 161
    .line 162
    iget v6, v0, La/xjd0;->u:I

    .line 163
    .line 164
    if-ne v3, v5, :cond_8

    .line 165
    .line 166
    move v7, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iget v5, v4, La/zud0;->d:I

    .line 169
    .line 170
    move v7, v5

    .line 171
    :goto_6
    sget-object v5, La/nfe0;->c:La/nfe0;

    .line 172
    .line 173
    if-ne v3, v5, :cond_9

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    iget v6, v4, La/zud0;->c:I

    .line 177
    .line 178
    :goto_7
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1ff3

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static/range {v4 .. v17}, La/zud0;->a(La/zud0;La/mid0;IIIZZZZZLjava/lang/String;La/m9d;II)La/zud0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method
