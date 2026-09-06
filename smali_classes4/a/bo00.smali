.class public final synthetic La/bo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/do00;


# direct methods
.method public synthetic constructor <init>(La/do00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bo00;->a:I

    iput-object p1, p0, La/bo00;->b:La/do00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/bo00;->a:I

    .line 2
    .line 3
    sget-object v1, La/mn00;->a:La/mn00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/bo00;->b:La/do00;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/do00;->v1:La/t9q0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "viewModelFactory"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :pswitch_0
    sget-object v0, La/do00;->x1:La/nlv;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, La/bh3;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, La/bh3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    const-class v1, La/eo00;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La/xx90;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/ah3;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_1
    instance-of v3, v0, La/eo00;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_3
    check-cast v0, La/eo00;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, La/eo00;->b:La/iib;

    .line 84
    .line 85
    iget-object v5, v0, La/eo00;->a:La/hjc0;

    .line 86
    .line 87
    iget-object p0, v0, La/eo00;->c:La/b0a0;

    .line 88
    .line 89
    iget-object v7, v0, La/eo00;->d:La/vrm;

    .line 90
    .line 91
    iget-object v8, v0, La/eo00;->e:La/xom;

    .line 92
    .line 93
    iget-object v9, v0, La/eo00;->f:La/fas;

    .line 94
    .line 95
    iget-object v10, v0, La/eo00;->g:La/r1s;

    .line 96
    .line 97
    iget-object v11, v0, La/eo00;->h:La/dn00;

    .line 98
    .line 99
    iget-object v12, v0, La/eo00;->i:La/xh;

    .line 100
    .line 101
    iget-object v1, v0, La/eo00;->j:La/lul0;

    .line 102
    .line 103
    iget-object v13, v0, La/eo00;->k:La/pcs;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, La/jah;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v13}, La/jah;-><init>(La/iib;La/hjc0;La/xtr0;La/vrm;La/xom;La/fas;La/r1s;La/dn00;La/xh;La/pcs;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 143
    .line 144
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v2

    .line 152
    :pswitch_1
    sget-object v0, La/do00;->x1:La/nlv;

    .line 153
    .line 154
    invoke-virtual {p0}, La/do00;->H0()La/fxo0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_2
    sget-object v0, La/do00;->x1:La/nlv;

    .line 165
    .line 166
    invoke-virtual {p0}, La/do00;->H0()La/fxo0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, La/pn00;->a:La/pn00;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3
    sget-object v0, La/do00;->x1:La/nlv;

    .line 179
    .line 180
    invoke-virtual {p0}, La/do00;->H0()La/fxo0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v0, La/qn00;->a:La/qn00;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    sget-object v0, La/do00;->x1:La/nlv;

    .line 193
    .line 194
    invoke-virtual {p0}, La/do00;->H0()La/fxo0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
