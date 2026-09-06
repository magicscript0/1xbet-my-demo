.class public final synthetic La/z5e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d6e0;


# direct methods
.method public synthetic constructor <init>(La/d6e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z5e0;->a:I

    iput-object p1, p0, La/z5e0;->b:La/d6e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/z5e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/z5e0;->b:La/d6e0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v2, v0, La/bh3;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, La/bh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    const-class v2, La/e6e0;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/xx90;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    instance-of v3, v0, La/e6e0;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    check-cast v0, La/e6e0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, La/e6e0;->a:La/pg;

    .line 71
    .line 72
    iget-object v9, v0, La/e6e0;->c:La/bed;

    .line 73
    .line 74
    iget-object v8, v0, La/e6e0;->b:La/rei;

    .line 75
    .line 76
    iget-object v4, v0, La/e6e0;->d:La/u9e0;

    .line 77
    .line 78
    iget-object v10, v0, La/e6e0;->e:La/esc;

    .line 79
    .line 80
    iget-object v11, v0, La/e6e0;->f:La/tqg0;

    .line 81
    .line 82
    iget-object v12, v0, La/e6e0;->g:La/xh;

    .line 83
    .line 84
    iget-object v13, v0, La/e6e0;->h:La/rvu;

    .line 85
    .line 86
    iget-object v5, v0, La/e6e0;->i:La/cbn;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, La/shh;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v13}, La/shh;-><init>(La/u9e0;La/cbn;La/xtr0;La/pg;La/rei;La/bed;La/esc;La/tqg0;La/xh;La/rvu;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 105
    .line 106
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :pswitch_0
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 115
    .line 116
    new-instance v0, La/lmd0;

    .line 117
    .line 118
    iget-object p0, p0, La/d6e0;->u1:La/o0x;

    .line 119
    .line 120
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/shh;

    .line 125
    .line 126
    iget-object p0, p0, La/shh;->k:La/wx90;

    .line 127
    .line 128
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La/rhh;

    .line 133
    .line 134
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 139
    .line 140
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-boolean p0, v4, La/b7e0;->o:Z

    .line 145
    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    iget-object p0, v4, La/b7e0;->m:La/rq30;

    .line 149
    .line 150
    sget-object v0, La/o6e0;->a:La/o6e0;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object p0, v1

    .line 157
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, La/b7e0;->g:La/bed;

    .line 162
    .line 163
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 164
    .line 165
    new-instance v2, La/m4e0;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x4

    .line 169
    const/4 v3, 0x1

    .line 170
    const-class v5, La/b7e0;

    .line 171
    .line 172
    const-string v6, "handleSavingDataError"

    .line 173
    .line 174
    const-string v7, "handleSavingDataError(Ljava/lang/Throwable;)V"

    .line 175
    .line 176
    invoke-direct/range {v2 .. v9}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    new-instance v5, La/a7e0;

    .line 180
    .line 181
    invoke-direct {v5, v4, p0, v3}, La/a7e0;-><init>(La/b7e0;La/bad;I)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v4, v0

    .line 188
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_2
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 195
    .line 196
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, La/b7e0;->f:La/xtr0;

    .line 201
    .line 202
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, La/pzb;

    .line 207
    .line 208
    sget-object v2, La/lzb;->a:La/jzb;

    .line 209
    .line 210
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    move-object v1, v0

    .line 221
    check-cast v1, La/tau;

    .line 222
    .line 223
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, La/ah20;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
