.class public final La/m830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/d930;


# direct methods
.method public synthetic constructor <init>(La/kro;La/d930;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m830;->a:I

    iput-object p1, p0, La/m830;->b:La/kro;

    iput-object p2, p0, La/m830;->c:La/d930;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/m830;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/m830;->c:La/d930;

    .line 4
    .line 5
    iget-object v2, p0, La/m830;->b:La/kro;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/o830;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/o830;

    .line 22
    .line 23
    iget v7, v0, La/o830;->j:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, La/o830;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/o830;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/o830;-><init>(La/m830;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/o830;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v4, v0, La/o830;->j:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, La/zrw;

    .line 84
    .line 85
    instance-of v6, v4, La/wrw;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v4, La/wrw;

    .line 90
    .line 91
    iget-object v4, v4, La/wrw;->b:La/yrw;

    .line 92
    .line 93
    iget-boolean v4, v4, La/yrw;->f:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {p0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, La/zrw;

    .line 127
    .line 128
    iget-object v4, v1, La/d930;->J:La/vfb;

    .line 129
    .line 130
    invoke-virtual {v4}, La/vfb;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    instance-of v4, v3, La/wrw;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    check-cast v3, La/wrw;

    .line 141
    .line 142
    iget-object v4, v3, La/wrw;->b:La/yrw;

    .line 143
    .line 144
    invoke-static {v4}, La/yrw;->a(La/yrw;)La/yrw;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, La/wrw;->c(La/wrw;La/yrw;)La/wrw;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iput v5, v0, La/o830;->j:I

    .line 157
    .line 158
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, p2, :cond_8

    .line 163
    .line 164
    move-object v6, p2

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_4
    return-object v6

    .line 169
    :pswitch_0
    instance-of v0, p2, La/l830;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, La/l830;

    .line 175
    .line 176
    iget v7, v0, La/l830;->j:I

    .line 177
    .line 178
    and-int v8, v7, v4

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    sub-int/2addr v7, v4

    .line 183
    iput v7, v0, La/l830;->j:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    new-instance v0, La/l830;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, La/l830;-><init>(La/m830;La/bad;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object p0, v0, La/l830;->i:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object p2, La/led;->a:La/led;

    .line 194
    .line 195
    iget v4, v0, La/l830;->j:I

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    if-ne v4, v5, :cond_a

    .line 200
    .line 201
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    iget-object p0, v1, La/d930;->q0:La/fbc;

    .line 215
    .line 216
    new-instance v3, La/fac;

    .line 217
    .line 218
    invoke-direct {v3, p1}, La/fac;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    invoke-static {v1, p0, v3, v6, v4}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 223
    .line 224
    .line 225
    new-instance p0, La/k530;

    .line 226
    .line 227
    invoke-direct {p0, p1}, La/k530;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput v5, v0, La/l830;->j:I

    .line 231
    .line 232
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, p2, :cond_c

    .line 237
    .line 238
    move-object v6, p2

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_7
    return-object v6

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
