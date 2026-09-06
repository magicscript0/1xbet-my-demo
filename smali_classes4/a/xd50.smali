.class public final La/xd50;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/util/List;

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Lkotlin/Pair;

.field public synthetic n:Ljava/util/List;

.field public final synthetic o:La/se50;

.field public final synthetic p:La/y7a;


# direct methods
.method public constructor <init>(La/se50;La/y7a;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xd50;->o:La/se50;

    .line 2
    .line 3
    iput-object p2, p0, La/xd50;->p:La/y7a;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/xd50;->j:La/kro;

    .line 2
    .line 3
    iget-object v3, p0, La/xd50;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, La/xd50;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v5, p0, La/xd50;->m:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v6, p0, La/xd50;->n:Ljava/util/List;

    .line 10
    .line 11
    sget-object v11, La/led;->a:La/led;

    .line 12
    .line 13
    iget v1, p0, La/xd50;->i:I

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v12, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v13

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La/xd50;->o:La/se50;

    .line 36
    .line 37
    iget-object v1, p1, La/se50;->g:La/hjc0;

    .line 38
    .line 39
    iget-object v2, p1, La/se50;->o0:La/dyj0;

    .line 40
    .line 41
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, La/se50;->L()La/l5c0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v7, v7, La/l5c0;->d:La/eur0;

    .line 56
    .line 57
    iget-object v7, v7, La/eur0;->a:La/irr0;

    .line 58
    .line 59
    iget-object v7, v7, La/irr0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, La/se50;->L()La/l5c0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v8, v8, La/l5c0;->b:La/lq1;

    .line 66
    .line 67
    iget-object v8, v8, La/lq1;->a:La/z81;

    .line 68
    .line 69
    iget-boolean v8, v8, La/z81;->a:Z

    .line 70
    .line 71
    invoke-virtual {p1}, La/se50;->L()La/l5c0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v9, v9, La/l5c0;->b:La/lq1;

    .line 76
    .line 77
    iget-object v10, v9, La/lq1;->k:La/ev0;

    .line 78
    .line 79
    iget-object v9, p0, La/xd50;->p:La/y7a;

    .line 80
    .line 81
    invoke-static/range {v1 .. v10}, La/dnn;->a(La/hjc0;ILjava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/List;Ljava/lang/String;ZLa/y7a;La/ev0;)La/o4y;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v6, p1, La/se50;->t0:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, La/se50;->u:La/u9e0;

    .line 88
    .line 89
    sget-object v2, La/wrn;->b:La/wrn;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v4}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    :goto_0
    move-object v5, v4

    .line 102
    check-cast v5, La/tau;

    .line 103
    .line 104
    invoke-virtual {v5}, La/tau;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, La/tau;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    instance-of v6, v5, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 148
    .line 149
    invoke-static {v5}, La/nln;->a(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/mln;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, La/u9e0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, La/ham;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v4}, La/ham;->o(La/wrn;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, La/od50;

    .line 168
    .line 169
    invoke-direct {p1, v1}, La/od50;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iput-object v13, p0, La/xd50;->j:La/kro;

    .line 173
    .line 174
    iput-object v13, p0, La/xd50;->k:Ljava/util/List;

    .line 175
    .line 176
    iput-object v13, p0, La/xd50;->l:Ljava/util/List;

    .line 177
    .line 178
    iput-object v13, p0, La/xd50;->m:Lkotlin/Pair;

    .line 179
    .line 180
    iput-object v13, p0, La/xd50;->n:Ljava/util/List;

    .line 181
    .line 182
    iput v12, p0, La/xd50;->i:I

    .line 183
    .line 184
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v11, :cond_5

    .line 189
    .line 190
    return-object v11

    .line 191
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lkotlin/Pair;

    .line 8
    .line 9
    check-cast p5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p6, La/bad;

    .line 12
    .line 13
    new-instance v0, La/xd50;

    .line 14
    .line 15
    iget-object v1, p0, La/xd50;->o:La/se50;

    .line 16
    .line 17
    iget-object p0, p0, La/xd50;->p:La/y7a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p6}, La/xd50;-><init>(La/se50;La/y7a;La/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/xd50;->j:La/kro;

    .line 23
    .line 24
    iput-object p2, v0, La/xd50;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, v0, La/xd50;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, v0, La/xd50;->m:Lkotlin/Pair;

    .line 29
    .line 30
    iput-object p5, v0, La/xd50;->n:Ljava/util/List;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, La/xd50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
