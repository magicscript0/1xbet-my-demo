.class public final synthetic La/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/js;


# direct methods
.method public synthetic constructor <init>(La/js;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ds;->a:I

    iput-object p1, p0, La/ds;->b:La/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/ds;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ds;->b:La/js;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/js;->v1:La/p8g0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/js;->H0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/wr;->a:La/wr;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/js;->v1:La/p8g0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/js;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/as;->a:La/as;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/js;->v1:La/p8g0;

    .line 37
    .line 38
    new-instance v0, La/lmd0;

    .line 39
    .line 40
    iget-object p0, p0, La/js;->t1:La/o0x;

    .line 41
    .line 42
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/ewg;

    .line 47
    .line 48
    iget-object p0, p0, La/ewg;->m:La/wx90;

    .line 49
    .line 50
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/dwg;

    .line 55
    .line 56
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, La/js;->v1:La/p8g0;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v1, v0, La/bh3;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    check-cast v0, La/bh3;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    :goto_0
    const-class v1, La/qr;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La/xx90;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/ah3;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    :goto_1
    instance-of v3, v0, La/qr;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_2
    check-cast v0, La/qr;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, La/qr;->a:La/zn4;

    .line 123
    .line 124
    iget-object v3, v0, La/qr;->b:La/pj7;

    .line 125
    .line 126
    iget-object v2, v0, La/qr;->c:La/iib;

    .line 127
    .line 128
    iget-object v6, v0, La/qr;->d:La/vob;

    .line 129
    .line 130
    iget-object v7, v0, La/qr;->e:La/kg1;

    .line 131
    .line 132
    iget-object v8, v0, La/qr;->f:La/fu0;

    .line 133
    .line 134
    iget-object v9, v0, La/qr;->g:La/i5d0;

    .line 135
    .line 136
    iget-object v10, v0, La/qr;->i:La/fxr0;

    .line 137
    .line 138
    iget-object v5, v0, La/qr;->h:La/xh;

    .line 139
    .line 140
    iget-object v11, v0, La/qr;->j:La/hjc0;

    .line 141
    .line 142
    iget-object v4, v0, La/qr;->k:La/cbn;

    .line 143
    .line 144
    iget-object v12, v0, La/qr;->l:La/kg1;

    .line 145
    .line 146
    iget-object v13, v0, La/qr;->m:La/r030;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, La/ewg;

    .line 167
    .line 168
    invoke-direct/range {v1 .. v13}, La/ewg;-><init>(La/iib;La/pj7;La/cbn;La/xh;La/vob;La/kg1;La/fu0;La/i5d0;La/fxr0;La/hjc0;La/kg1;La/r030;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 174
    .line 175
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_3
    sget-object v0, La/js;->v1:La/p8g0;

    .line 184
    .line 185
    invoke-virtual {p0}, La/js;->H0()La/fxo0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, La/xr;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v1}, La/xr;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    sget-object v0, La/js;->v1:La/p8g0;

    .line 202
    .line 203
    invoke-virtual {p0}, La/js;->H0()La/fxo0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, La/xr;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, v1}, La/xr;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    sget-object v0, La/js;->v1:La/p8g0;

    .line 220
    .line 221
    invoke-virtual {p0}, La/js;->H0()La/fxo0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object v0, La/ur;->a:La/ur;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_6
    sget-object v0, La/js;->v1:La/p8g0;

    .line 234
    .line 235
    invoke-virtual {p0}, La/js;->H0()La/fxo0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object v0, La/yr;->a:La/yr;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
