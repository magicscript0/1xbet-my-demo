.class public final synthetic La/q7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hv70;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/hv70;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q7a;->a:I

    iput-object p1, p0, La/q7a;->b:La/hv70;

    iput-object p2, p0, La/q7a;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/q7a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/q7a;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/q7a;->b:La/hv70;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/lca;

    .line 20
    .line 21
    iget-object v0, p0, La/hv70;->c:La/xtr0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/hv70;->p:La/rvs;

    .line 27
    .line 28
    iget-object v1, v1, La/rvs;->a:La/t0h0;

    .line 29
    .line 30
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, La/q0h0;

    .line 56
    .line 57
    iget-object v5, v5, La/q0h0;->t:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, La/q0h0;

    .line 111
    .line 112
    iget v5, v5, La/q0h0;->a:I

    .line 113
    .line 114
    iget-wide v6, p1, La/lca;->l:J

    .line 115
    .line 116
    long-to-int v6, v6

    .line 117
    if-ne v5, v6, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v2, v3

    .line 121
    :goto_1
    check-cast v2, La/q0h0;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, La/hv70;->r:La/ym80;

    .line 126
    .line 127
    iget p1, v2, La/q0h0;->a:I

    .line 128
    .line 129
    iget-object v1, v2, La/q0h0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v1}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v1, La/ttr0;

    .line 144
    .line 145
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 146
    .line 147
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, La/pzb;

    .line 151
    .line 152
    sget-object v2, La/lzb;->a:La/jzb;

    .line 153
    .line 154
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v1, La/mtr0;

    .line 162
    .line 163
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, La/pzb;

    .line 167
    .line 168
    sget-object v2, La/lzb;->a:La/jzb;

    .line 169
    .line 170
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_2
    const/4 p0, 0x0

    .line 177
    invoke-static {v0, p1, p0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    move-object p1, p0

    .line 182
    check-cast p1, La/tau;

    .line 183
    .line 184
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, La/ah20;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget v1, p1, La/lca;->i:I

    .line 201
    .line 202
    if-ne v1, v4, :cond_8

    .line 203
    .line 204
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v0, p0, La/hv70;->n:La/bed;

    .line 209
    .line 210
    iget-object v8, v0, La/bed;->a:La/khi;

    .line 211
    .line 212
    new-instance v9, La/gv70;

    .line 213
    .line 214
    invoke-direct {v9, p0, p1, v3}, La/gv70;-><init>(La/hv70;La/lca;La/bad;)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0xb

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    iget-wide v1, p1, La/lca;->a:J

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object p1, p1, La/lca;->d:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v2, La/sa10;

    .line 238
    .line 239
    const/16 v3, 0x14

    .line 240
    .line 241
    invoke-direct {v2, p0, p1, v1, v3}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_0
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, La/l7a;

    .line 255
    .line 256
    iget-wide v0, p1, La/l7a;->a:J

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, La/hv70;->F(J)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
