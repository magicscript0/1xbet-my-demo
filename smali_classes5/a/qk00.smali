.class public final synthetic La/qk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/emp;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:La/dmp;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/rbc;La/uu5;La/tuh0;La/dar0;Lkotlin/jvm/functions/Function0;La/emp;Lkotlin/jvm/functions/Function1;La/bxo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/qk00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qk00;->d:Ljava/lang/Object;

    iput-object p2, p0, La/qk00;->e:Ljava/lang/Object;

    iput-object p3, p0, La/qk00;->f:Ljava/lang/Object;

    iput-object p4, p0, La/qk00;->g:Ljava/lang/Object;

    iput-object p5, p0, La/qk00;->h:La/dmp;

    iput-object p6, p0, La/qk00;->b:La/emp;

    iput-object p7, p0, La/qk00;->c:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, La/qk00;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;La/n5x;La/emp;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/qk00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qk00;->d:Ljava/lang/Object;

    iput-object p2, p0, La/qk00;->e:Ljava/lang/Object;

    iput-object p3, p0, La/qk00;->b:La/emp;

    iput-object p4, p0, La/qk00;->f:Ljava/lang/Object;

    iput-object p5, p0, La/qk00;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La/qk00;->h:La/dmp;

    iput-object p7, p0, La/qk00;->i:Ljava/lang/Object;

    iput-object p8, p0, La/qk00;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/qk00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/qk00;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/qk00;->h:La/dmp;

    .line 7
    .line 8
    iget-object v4, p0, La/qk00;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/qk00;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La/qk00;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, La/qk00;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, La/rbc;

    .line 20
    .line 21
    check-cast v6, La/uu5;

    .line 22
    .line 23
    check-cast v5, La/tuh0;

    .line 24
    .line 25
    check-cast v4, La/dar0;

    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    check-cast v2, La/bxo0;

    .line 30
    .line 31
    check-cast p1, La/n7h0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, La/k7h0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, La/k7h0;

    .line 41
    .line 42
    iget-object p0, p1, La/k7h0;->a:La/pbc;

    .line 43
    .line 44
    invoke-virtual {v7, v6, p0}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, La/l7h0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, La/l7h0;

    .line 53
    .line 54
    iget-object p0, p1, La/l7h0;->a:La/suh0;

    .line 55
    .line 56
    invoke-virtual {v5, v6, p0}, La/tuh0;->a(Landroidx/fragment/app/Fragment;La/suh0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, La/m7h0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, La/m7h0;

    .line 65
    .line 66
    iget-object p0, p1, La/m7h0;->a:La/t9r0;

    .line 67
    .line 68
    invoke-virtual {v4, v6, p0}, La/dar0;->a(Landroidx/fragment/app/Fragment;La/t9r0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, La/h7h0;->a:La/h7h0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, p1, La/i7h0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p1, La/i7h0;

    .line 89
    .line 90
    iget-object p1, p1, La/i7h0;->a:La/ivg0;

    .line 91
    .line 92
    iget-object v0, p1, La/ivg0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, La/ivg0;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, La/ivg0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, La/qk00;->b:La/emp;

    .line 99
    .line 100
    invoke-interface {p0, v0, v1, p1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v0, La/j7h0;->a:La/j7h0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object p0, p0, La/qk00;->c:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p0, La/t2h0;->a:La/t2h0;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :pswitch_0
    check-cast v7, La/wgi0;

    .line 132
    .line 133
    check-cast v6, La/n5x;

    .line 134
    .line 135
    check-cast v5, La/emp;

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    check-cast v10, La/emp;

    .line 145
    .line 146
    check-cast p1, La/w4x;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :try_start_0
    invoke-virtual {v6}, La/n5x;->h()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v6}, La/n5x;->i()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6, v0, v4}, La/n5x;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v1}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, La/sk00;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1}, La/sk00;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v11, La/ayv;

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v11, v2, v0, v3}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, La/erw;

    .line 204
    .line 205
    const/16 v2, 0x1a

    .line 206
    .line 207
    invoke-direct {v0, v2, v3}, La/erw;-><init>(ILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, La/vk00;

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    iget-object v5, p0, La/qk00;->b:La/emp;

    .line 214
    .line 215
    iget-object p0, p0, La/qk00;->c:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    move-object v7, p0

    .line 219
    invoke-direct/range {v2 .. v10}, La/vk00;-><init>(Ljava/util/List;La/wgi0;La/emp;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, La/b9c;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    const v4, 0x799532c4

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v11, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    invoke-static {v2, v3, v1}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
