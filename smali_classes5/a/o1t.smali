.class public final La/o1t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:[Ljava/lang/Object;

.field public j:La/kro;

.field public k:[Ljava/lang/Object;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/elh;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/elh;ZZZLkotlin/jvm/functions/Function1;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o1t;->o:La/elh;

    .line 2
    .line 3
    iput-boolean p2, p0, La/o1t;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, La/o1t;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La/o1t;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, La/o1t;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/o1t;

    .line 2
    .line 3
    iget-boolean v4, p0, La/o1t;->r:Z

    .line 4
    .line 5
    iget-object v5, p0, La/o1t;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, La/o1t;->o:La/elh;

    .line 8
    .line 9
    iget-boolean v2, p0, La/o1t;->p:Z

    .line 10
    .line 11
    iget-boolean v3, p0, La/o1t;->q:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/o1t;-><init>(La/elh;ZZZLkotlin/jvm/functions/Function1;La/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/o1t;->n:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, La/o1t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/o1t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/o1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/o1t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kro;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/o1t;->m:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, La/o1t;->o:La/elh;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v10, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    iget-boolean v0, p0, La/o1t;->l:Z

    .line 35
    .line 36
    iget-object v2, p0, La/o1t;->k:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [La/fro;

    .line 39
    .line 40
    iget-object v5, p0, La/o1t;->j:La/kro;

    .line 41
    .line 42
    iget-object v6, p0, La/o1t;->i:[Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [La/fro;

    .line 45
    .line 46
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, La/elh;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, La/dyj0;

    .line 64
    .line 65
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, La/l5c0;

    .line 70
    .line 71
    iget-object p1, p1, La/l5c0;->a:La/de7;

    .line 72
    .line 73
    iget-object p1, p1, La/de7;->c:La/tsd;

    .line 74
    .line 75
    iget-boolean p1, p1, La/tsd;->a:Z

    .line 76
    .line 77
    iget-object v2, v4, La/elh;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, La/yjo;

    .line 80
    .line 81
    invoke-virtual {v2}, La/yjo;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    :cond_4
    move-object v9, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-array v2, v5, [La/fro;

    .line 92
    .line 93
    iput-object v11, p0, La/o1t;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, p0, La/o1t;->i:[Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, La/o1t;->j:La/kro;

    .line 98
    .line 99
    iput-object v2, p0, La/o1t;->k:[Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p1, p0, La/o1t;->l:Z

    .line 102
    .line 103
    iput v5, p0, La/o1t;->m:I

    .line 104
    .line 105
    iget-boolean v5, p0, La/o1t;->p:Z

    .line 106
    .line 107
    iget-boolean v6, p0, La/o1t;->q:Z

    .line 108
    .line 109
    iget-boolean v7, p0, La/o1t;->r:Z

    .line 110
    .line 111
    iget-object v8, p0, La/o1t;->s:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v4 .. v9}, La/elh;->d(La/elh;ZZZLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v6, p1

    .line 122
    move-object p1, p0

    .line 123
    move p0, v6

    .line 124
    move-object v6, v2

    .line 125
    :goto_0
    const/4 v5, 0x0

    .line 126
    aput-object p1, v2, v5

    .line 127
    .line 128
    iget-object p1, v4, La/elh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, La/ehp;

    .line 131
    .line 132
    iget-object p1, p1, La/ehp;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, La/wgd0;

    .line 135
    .line 136
    iget-object p1, p1, La/wgd0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, La/i6i;

    .line 139
    .line 140
    iget-boolean v2, v9, La/o1t;->q:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, La/i6i;->a:La/zc10;

    .line 145
    .line 146
    invoke-virtual {p1}, La/zc10;->c()La/cyb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object p1, p1, La/i6i;->b:La/zc10;

    .line 152
    .line 153
    invoke-virtual {p1}, La/zc10;->c()La/cyb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    new-instance v2, La/ule;

    .line 158
    .line 159
    const/16 v4, 0x13

    .line 160
    .line 161
    invoke-direct {v2, p1, v4}, La/ule;-><init>(La/fro;I)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v6, v10

    .line 165
    .line 166
    invoke-static {v6}, La/trg;->v0([La/fro;)La/ela;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object v11, v9, La/o1t;->n:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v11, v9, La/o1t;->i:[Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, v9, La/o1t;->j:La/kro;

    .line 175
    .line 176
    iput-object v11, v9, La/o1t;->k:[Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean p0, v9, La/o1t;->l:Z

    .line 179
    .line 180
    iput v3, v9, La/o1t;->m:I

    .line 181
    .line 182
    invoke-static {v0, p1, v9}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :goto_3
    sget-object p0, La/l6m;->a:La/l6m;

    .line 193
    .line 194
    iput-object v11, v9, La/o1t;->n:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean p1, v9, La/o1t;->l:Z

    .line 197
    .line 198
    iput v10, v9, La/o1t;->m:I

    .line 199
    .line 200
    invoke-interface {v0, p0, v9}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_9

    .line 205
    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method
