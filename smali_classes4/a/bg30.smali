.class public final La/bg30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:Z

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/p8t;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(La/p8t;Ljava/util/List;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bg30;->p:La/p8t;

    .line 2
    .line 3
    iput-object p2, p0, La/bg30;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/bg30;

    .line 2
    .line 3
    iget-object v1, p0, La/bg30;->p:La/p8t;

    .line 4
    .line 5
    iget-object p0, p0, La/bg30;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/bg30;-><init>(La/p8t;Ljava/util/List;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/bg30;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/bg30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/bg30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/bg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/bg30;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, La/kro;

    .line 5
    .line 6
    sget-object v8, La/led;->a:La/led;

    .line 7
    .line 8
    iget v0, p0, La/bg30;->n:I

    .line 9
    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, La/bg30;->p:La/p8t;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    iget-wide v0, p0, La/bg30;->m:J

    .line 39
    .line 40
    iget-boolean v2, p0, La/bg30;->l:Z

    .line 41
    .line 42
    iget v3, p0, La/bg30;->j:I

    .line 43
    .line 44
    iget-object v4, p0, La/bg30;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, La/kro;

    .line 48
    .line 49
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-wide v4, v0

    .line 53
    move-object v0, p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget v0, p0, La/bg30;->j:I

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v11, v0

    .line 62
    move-object v0, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v0, p0, La/bg30;->k:I

    .line 65
    .line 66
    iget v5, p0, La/bg30;->j:I

    .line 67
    .line 68
    iget-object v11, p0, La/bg30;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, La/zus;

    .line 71
    .line 72
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v12, v11

    .line 76
    move v11, v5

    .line 77
    move-object v5, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, La/p8t;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/pqb;

    .line 85
    .line 86
    invoke-virtual {v0}, La/pqb;->b()La/e7m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, La/e7m;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v5, v3, La/p8t;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, v5

    .line 97
    check-cast v11, La/zus;

    .line 98
    .line 99
    iget-object v5, v3, La/p8t;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, La/r1m;

    .line 102
    .line 103
    iput-object v7, p0, La/bg30;->o:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v11, p0, La/bg30;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput v0, p0, La/bg30;->j:I

    .line 108
    .line 109
    iput v4, p0, La/bg30;->k:I

    .line 110
    .line 111
    iput v4, p0, La/bg30;->n:I

    .line 112
    .line 113
    invoke-virtual {v5, p0}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v8, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v12, v11

    .line 121
    move v11, v0

    .line 122
    move v0, v4

    .line 123
    :goto_0
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v4, 0x0

    .line 127
    :goto_1
    check-cast v5, La/hpr;

    .line 128
    .line 129
    iget v0, v5, La/hpr;->e:I

    .line 130
    .line 131
    iput-object v7, p0, La/bg30;->o:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v10, p0, La/bg30;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput v11, p0, La/bg30;->j:I

    .line 136
    .line 137
    iput v2, p0, La/bg30;->n:I

    .line 138
    .line 139
    invoke-virtual {v12, v4, v0, p0}, La/zus;->a(ZILa/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_2
    check-cast v0, La/gu80;

    .line 147
    .line 148
    iget-boolean v2, v0, La/gu80;->b:Z

    .line 149
    .line 150
    iget-wide v4, v0, La/gu80;->c:J

    .line 151
    .line 152
    iget-object v0, v3, La/p8t;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La/obs;

    .line 155
    .line 156
    iput-object v10, p0, La/bg30;->o:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, p0, La/bg30;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iput v11, p0, La/bg30;->j:I

    .line 161
    .line 162
    iput-boolean v2, p0, La/bg30;->l:Z

    .line 163
    .line 164
    iput-wide v4, p0, La/bg30;->m:J

    .line 165
    .line 166
    iput v1, p0, La/bg30;->n:I

    .line 167
    .line 168
    iget-object v0, v0, La/obs;->a:La/p8t;

    .line 169
    .line 170
    iget-object v1, p0, La/bg30;->q:Ljava/util/List;

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    move v3, v11

    .line 174
    invoke-virtual/range {v0 .. v6}, La/p8t;->m(Ljava/util/List;ZIJLa/cad;)Ljava/io/Serializable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_3
    iput-object v10, p0, La/bg30;->o:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, p0, La/bg30;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, La/bg30;->j:I

    .line 186
    .line 187
    iput-boolean v2, p0, La/bg30;->l:Z

    .line 188
    .line 189
    iput-wide v4, p0, La/bg30;->m:J

    .line 190
    .line 191
    iput v9, p0, La/bg30;->n:I

    .line 192
    .line 193
    invoke-interface {v7, v0, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v8, :cond_9

    .line 198
    .line 199
    :goto_4
    return-object v8

    .line 200
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method
