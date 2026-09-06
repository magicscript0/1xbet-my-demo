.class public final synthetic La/i0q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l0q0;


# direct methods
.method public synthetic constructor <init>(La/l0q0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i0q0;->a:I

    iput-object p1, p0, La/i0q0;->b:La/l0q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i0q0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/i0q0;->b:La/l0q0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/l0q0;->z1:La/wkl0;

    .line 13
    .line 14
    new-instance v1, La/g0q0;

    .line 15
    .line 16
    new-instance v2, La/sin0;

    .line 17
    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v0, v4}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/g0q0;->f:La/l9k0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/is5;-><init>(La/rig;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/f2p0;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, La/f2p0;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La/zzp0;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, La/fep0;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v3, v5}, La/fep0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sget-object v3, La/j0o0;->x:La/j0o0;

    .line 48
    .line 49
    new-instance v5, La/sll;

    .line 50
    .line 51
    invoke-direct {v5, v0, v2, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    sget-object v1, La/l0q0;->z1:La/wkl0;

    .line 61
    .line 62
    new-instance v1, La/ky3;

    .line 63
    .line 64
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v0, La/l0q0;->w1:La/qmh;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    const-string v0, "verificationOptionsViewModelFactory"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :pswitch_1
    sget-object v1, La/l0q0;->z1:La/wkl0;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v4, v1, La/bh3;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    check-cast v1, La/bh3;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, v2

    .line 103
    :goto_0
    const-class v4, La/m0q0;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La/xx90;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La/ah3;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v1, v2

    .line 127
    :goto_1
    instance-of v5, v1, La/m0q0;

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    move-object v1, v2

    .line 132
    :cond_3
    check-cast v1, La/m0q0;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v6, La/lmy;

    .line 137
    .line 138
    iget-object v2, v0, La/l0q0;->t1:La/i23;

    .line 139
    .line 140
    sget-object v4, La/l0q0;->A1:[La/wdw;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    aget-object v4, v4, v5

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    invoke-direct {v6, v0, v2, v3}, La/lmy;-><init>(IIZ)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v1, La/m0q0;->a:La/c1f0;

    .line 159
    .line 160
    iget-object v8, v1, La/m0q0;->b:La/flp0;

    .line 161
    .line 162
    iget-object v9, v1, La/m0q0;->c:La/nn80;

    .line 163
    .line 164
    iget-object v10, v1, La/m0q0;->d:La/i7w;

    .line 165
    .line 166
    iget-object v11, v1, La/m0q0;->e:La/x6c0;

    .line 167
    .line 168
    iget-object v12, v1, La/m0q0;->f:La/r0z;

    .line 169
    .line 170
    iget-object v13, v1, La/m0q0;->g:La/l34;

    .line 171
    .line 172
    iget-object v14, v1, La/m0q0;->h:La/len0;

    .line 173
    .line 174
    iget-object v15, v1, La/m0q0;->i:La/bed;

    .line 175
    .line 176
    iget-object v0, v1, La/m0q0;->j:La/tqg0;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v5, La/rmh;

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-direct/range {v5 .. v16}, La/rmh;-><init>(La/lmy;La/c1f0;La/flp0;La/nn80;La/i7w;La/x6c0;La/r0z;La/l34;La/len0;La/bed;La/tqg0;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 200
    .line 201
    invoke-static {v4, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
