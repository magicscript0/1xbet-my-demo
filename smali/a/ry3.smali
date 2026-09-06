.class public final La/ry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wgi0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:La/xuo0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:La/q720;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;La/xuo0;La/ir;Lkotlin/jvm/functions/Function1;La/r13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ry3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, La/ry3;->b:La/xuo0;

    .line 7
    .line 8
    iput-object p5, p0, La/ry3;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/ry3;->d:La/q720;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, La/ry3;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, La/qy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/qy3;

    .line 7
    .line 8
    iget v1, v0, La/qy3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/qy3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qy3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/qy3;-><init>(La/ry3;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/qy3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qy3;->o:I

    .line 30
    .line 31
    iget-object v3, p0, La/ry3;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, La/ry3;->d:La/q720;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    iget v1, v0, La/qy3;->l:I

    .line 46
    .line 47
    iget v2, v0, La/qy3;->k:I

    .line 48
    .line 49
    iget-object v7, v0, La/qy3;->i:Ljava/util/List;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    iget v2, v0, La/qy3;->l:I

    .line 66
    .line 67
    iget v9, v0, La/qy3;->k:I

    .line 68
    .line 69
    iget-object v10, v0, La/qy3;->j:La/ejc0;

    .line 70
    .line 71
    iget-object v11, v0, La/qy3;->i:Ljava/util/List;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, La/ry3;->b:La/xuo0;

    .line 79
    .line 80
    iget v2, v1, La/xuo0;->d:I

    .line 81
    .line 82
    iget-object v5, v1, La/xuo0;->b:La/nxo;

    .line 83
    .line 84
    iget v1, v1, La/xuo0;->c:I

    .line 85
    .line 86
    invoke-static {v2, p1, v10, v5, v1}, La/nvg;->H(ILjava/lang/Object;La/ejc0;La/nxo;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, v4

    .line 91
    check-cast v1, La/zsg0;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v6, p0, La/ry3;->e:Z

    .line 107
    .line 108
    new-instance p0, La/zuo0;

    .line 109
    .line 110
    check-cast v4, La/zsg0;

    .line 111
    .line 112
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v1, v0}, La/zuo0;-><init>(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    :try_start_2
    iput-object v11, v0, La/qy3;->i:Ljava/util/List;

    .line 124
    .line 125
    iput-object v7, v0, La/qy3;->j:La/ejc0;

    .line 126
    .line 127
    iput v9, v0, La/qy3;->k:I

    .line 128
    .line 129
    iput v2, v0, La/qy3;->l:I

    .line 130
    .line 131
    iput v8, v0, La/qy3;->o:I

    .line 132
    .line 133
    invoke-static {v0}, La/en50;->V(La/cad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    move v1, v2

    .line 141
    move v2, v9

    .line 142
    move-object v7, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_3
    iget-object p1, p0, La/ry3;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move-object v7, p1

    .line 154
    move v2, v6

    .line 155
    :goto_1
    if-ge v2, v1, :cond_6

    .line 156
    .line 157
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, La/ejc0;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_2
    add-int/2addr v2, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput-boolean v6, p0, La/ry3;->e:Z

    .line 177
    .line 178
    new-instance p0, La/zuo0;

    .line 179
    .line 180
    check-cast v4, La/zsg0;

    .line 181
    .line 182
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0, p1}, La/zuo0;-><init>(Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :goto_3
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v6, p0, La/ry3;->e:Z

    .line 204
    .line 205
    new-instance p0, La/zuo0;

    .line 206
    .line 207
    check-cast v4, La/zsg0;

    .line 208
    .line 209
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {p0, v1, v0}, La/zuo0;-><init>(Ljava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/ry3;->d:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
