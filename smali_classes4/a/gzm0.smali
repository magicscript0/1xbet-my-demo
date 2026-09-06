.class public final synthetic La/gzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jzm0;


# direct methods
.method public synthetic constructor <init>(La/jzm0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gzm0;->a:I

    iput-object p1, p0, La/gzm0;->b:La/jzm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gzm0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/gzm0;->b:La/jzm0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/jzm0;->A1:La/ypl0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/jzm0;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/uym0;->a:La/uym0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, La/jzm0;->A1:La/ypl0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/jzm0;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/tym0;->a:La/tym0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v1, La/jzm0;->A1:La/ypl0;

    .line 40
    .line 41
    invoke-virtual {v0}, La/jzm0;->H0()La/fxo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, La/vym0;->a:La/vym0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v1, La/lmd0;

    .line 54
    .line 55
    iget-object v0, v0, La/jzm0;->s1:La/slh;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    const-string v0, "viewModelFactory"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :pswitch_3
    sget-object v1, La/jzm0;->A1:La/ypl0;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v3, v1, La/bh3;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    check-cast v1, La/bh3;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v2

    .line 90
    :goto_0
    const-class v3, La/kzm0;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La/xx90;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, La/ah3;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v1, v2

    .line 114
    :goto_1
    instance-of v4, v1, La/kzm0;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_3
    check-cast v1, La/kzm0;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v2, v0, La/jzm0;->v1:La/abv;

    .line 128
    .line 129
    sget-object v3, La/jzm0;->B1:[La/wdw;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    aget-object v3, v3, v4

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v14, v0

    .line 139
    check-cast v14, La/i0n0;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v1, La/kzm0;->a:La/rvu;

    .line 145
    .line 146
    iget-object v0, v1, La/kzm0;->c:La/esc;

    .line 147
    .line 148
    iget-object v7, v1, La/kzm0;->d:La/iib;

    .line 149
    .line 150
    iget-object v11, v1, La/kzm0;->b:La/hjc0;

    .line 151
    .line 152
    iget-object v13, v1, La/kzm0;->i:La/lk7;

    .line 153
    .line 154
    iget-object v8, v1, La/kzm0;->e:La/og90;

    .line 155
    .line 156
    iget-object v5, v1, La/kzm0;->f:La/yzp;

    .line 157
    .line 158
    iget-object v6, v1, La/kzm0;->h:La/pwc0;

    .line 159
    .line 160
    iget-object v9, v1, La/kzm0;->g:La/pvn;

    .line 161
    .line 162
    iget-object v10, v1, La/kzm0;->j:La/r520;

    .line 163
    .line 164
    iget-object v2, v1, La/kzm0;->k:La/tqg0;

    .line 165
    .line 166
    iget-object v1, v1, La/kzm0;->l:La/pcs;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v4, La/tlh;

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    invoke-direct/range {v4 .. v18}, La/tlh;-><init>(La/yzp;La/pwc0;La/iib;La/og90;La/pvn;La/r520;La/hjc0;La/rvu;La/lk7;La/i0n0;La/xtr0;La/esc;La/tqg0;La/pcs;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 197
    .line 198
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
