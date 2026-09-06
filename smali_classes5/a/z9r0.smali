.class public final synthetic La/z9r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/car0;


# direct methods
.method public synthetic constructor <init>(La/car0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z9r0;->a:I

    iput-object p1, p0, La/z9r0;->b:La/car0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/z9r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/z9r0;->b:La/car0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/car0;->y1:La/q4r0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/car0;->I0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/s8r0;->a:La/s8r0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/car0;->y1:La/q4r0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/car0;->I0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/q8r0;->a:La/q8r0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object v0, La/car0;->y1:La/q4r0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/car0;->I0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, La/r8r0;->a:La/r8r0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object v0, La/car0;->y1:La/q4r0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of v2, v0, La/bh3;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v0, La/bh3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    const-class v2, La/far0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La/xx90;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/ah3;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v1

    .line 96
    :goto_1
    instance-of v3, v0, La/far0;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_2
    check-cast v0, La/far0;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, La/car0;->H0()Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->a:I

    .line 110
    .line 111
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v2, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p0}, La/car0;->H0()Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->a:I

    .line 122
    .line 123
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, La/ke20;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v3}, La/x9r0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2}, La/x9r0;->c(Landroid/app/Application;Ljava/lang/String;)La/mnh;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, La/far0;->a:La/iib;

    .line 152
    .line 153
    iget-object v7, v0, La/far0;->b:La/hjc0;

    .line 154
    .line 155
    iget-object v8, v0, La/far0;->c:La/rei;

    .line 156
    .line 157
    iget-object v9, v0, La/far0;->d:La/dkp0;

    .line 158
    .line 159
    iget-object p0, v0, La/far0;->e:La/flp0;

    .line 160
    .line 161
    iget-object v10, v0, La/far0;->f:La/fu80;

    .line 162
    .line 163
    iget-object v11, v0, La/far0;->g:La/esc;

    .line 164
    .line 165
    iget-object v12, v0, La/far0;->h:La/bts;

    .line 166
    .line 167
    iget-object v13, v0, La/far0;->i:La/v1s;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, La/onh;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct/range {v2 .. v13}, La/onh;-><init>(La/iib;La/mnh;Ljava/lang/Integer;La/xtr0;La/hjc0;La/rei;La/dkp0;La/fu80;La/esc;La/bts;La/v1s;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 199
    .line 200
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v1

    .line 208
    :pswitch_3
    new-instance v0, La/lmd0;

    .line 209
    .line 210
    iget-object p0, p0, La/car0;->s1:La/nnh;

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_4
    const-string p0, "viewModelFactory"

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :pswitch_4
    sget-object v0, La/car0;->y1:La/q4r0;

    .line 225
    .line 226
    invoke-virtual {p0}, La/car0;->I0()La/fxo0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object v0, La/t8r0;->a:La/t8r0;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
