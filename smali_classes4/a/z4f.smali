.class public final synthetic La/z4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a5f;


# direct methods
.method public synthetic constructor <init>(La/a5f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z4f;->a:I

    iput-object p1, p0, La/z4f;->b:La/a5f;

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
    iget v1, v0, La/z4f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/z4f;->b:La/a5f;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/a5f;->z1:La/v8b;

    .line 12
    .line 13
    invoke-virtual {v0}, La/a5f;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/n4f;->a:La/n4f;

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
    sget-object v1, La/a5f;->z1:La/v8b;

    .line 26
    .line 27
    invoke-virtual {v0}, La/a5f;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/o4f;->a:La/o4f;

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
    sget-object v1, La/a5f;->z1:La/v8b;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, La/bh3;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v1, La/bh3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    const-class v3, La/z2f;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/xx90;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/ah3;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    :goto_1
    instance-of v4, v1, La/z2f;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_2
    check-cast v1, La/z2f;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, La/a5f;->v1:La/g7c0;

    .line 94
    .line 95
    sget-object v3, La/a5f;->A1:[La/wdw;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aget-object v3, v3, v4

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 106
    .line 107
    iget-object v0, v1, La/z2f;->a:La/c1f0;

    .line 108
    .line 109
    iget-object v8, v1, La/z2f;->b:La/esc;

    .line 110
    .line 111
    iget-object v9, v1, La/z2f;->c:La/bed;

    .line 112
    .line 113
    iget-object v10, v1, La/z2f;->d:La/i5d0;

    .line 114
    .line 115
    iget-object v11, v1, La/z2f;->e:La/rvu;

    .line 116
    .line 117
    iget-object v3, v1, La/z2f;->f:La/cmf;

    .line 118
    .line 119
    iget-object v4, v1, La/z2f;->g:La/peb;

    .line 120
    .line 121
    iget-object v14, v1, La/z2f;->j:La/tqg0;

    .line 122
    .line 123
    iget-object v12, v1, La/z2f;->h:La/hjc0;

    .line 124
    .line 125
    iget-object v13, v1, La/z2f;->i:La/lis;

    .line 126
    .line 127
    iget-object v5, v1, La/z2f;->k:La/w9f0;

    .line 128
    .line 129
    iget-object v15, v1, La/z2f;->l:La/x6c0;

    .line 130
    .line 131
    iget-object v2, v1, La/z2f;->m:La/bts;

    .line 132
    .line 133
    iget-object v6, v1, La/z2f;->n:La/aw2;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    iget-object v0, v1, La/z2f;->o:La/jz0;

    .line 138
    .line 139
    iget-object v1, v1, La/z2f;->p:La/z9f0;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    new-instance v2, La/u3h;

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    invoke-direct/range {v2 .. v18}, La/u3h;-><init>(La/cmf;La/peb;La/w9f0;La/z9f0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/esc;La/bed;La/i5d0;La/rvu;La/hjc0;La/lis;La/tqg0;La/x6c0;La/bts;La/aw2;La/jz0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 176
    .line 177
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_2
    iget-object v0, v0, La/a5f;->s1:La/t9q0;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    const-string v0, "viewModelFactory"

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
