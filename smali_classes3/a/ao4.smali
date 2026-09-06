.class public final synthetic La/ao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/do4;


# direct methods
.method public synthetic constructor <init>(La/do4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ao4;->a:I

    iput-object p1, p0, La/ao4;->b:La/do4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ao4;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/ao4;->b:La/do4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/do4;->y1:La/q1p;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/q1p;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v1, La/do4;->z1:La/z44;

    .line 19
    .line 20
    invoke-virtual {v0}, La/do4;->H0()La/rzg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/rzg;->q:La/wx90;

    .line 25
    .line 26
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/qzg;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v1, La/do4;->z1:La/z44;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v2, v1, La/bh3;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, La/bh3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v3

    .line 55
    :goto_0
    const-class v2, La/qo4;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La/xx90;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/ah3;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v1, v3

    .line 79
    :goto_1
    instance-of v4, v1, La/qo4;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_2
    check-cast v1, La/qo4;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, La/do4;->x1:La/abv;

    .line 89
    .line 90
    sget-object v3, La/do4;->A1:[La/wdw;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    aget-object v4, v3, v4

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    check-cast v16, La/zo4;

    .line 102
    .line 103
    iget-object v2, v0, La/do4;->v1:La/o7c0;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    aget-object v4, v3, v4

    .line 107
    .line 108
    invoke-virtual {v2, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    iget-object v2, v0, La/do4;->w1:La/abv;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    aget-object v3, v3, v4

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    check-cast v18, La/d250;

    .line 124
    .line 125
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, La/qo4;->b:La/rei;

    .line 133
    .line 134
    iget-object v5, v1, La/qo4;->f:La/xiy;

    .line 135
    .line 136
    iget-object v6, v1, La/qo4;->e:La/esc;

    .line 137
    .line 138
    iget-object v7, v1, La/qo4;->g:La/bed;

    .line 139
    .line 140
    iget-object v12, v1, La/qo4;->d:La/rvu;

    .line 141
    .line 142
    iget-object v8, v1, La/qo4;->i:La/fo4;

    .line 143
    .line 144
    iget-object v11, v1, La/qo4;->c:La/aw2;

    .line 145
    .line 146
    iget-object v9, v1, La/qo4;->a:La/dkp0;

    .line 147
    .line 148
    iget-object v14, v1, La/qo4;->h:La/jqs;

    .line 149
    .line 150
    iget-object v13, v1, La/qo4;->j:La/xh;

    .line 151
    .line 152
    iget-object v15, v1, La/qo4;->k:La/tqg0;

    .line 153
    .line 154
    iget-object v0, v1, La/qo4;->l:La/t5s;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v4, La/rzg;

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    invoke-direct/range {v4 .. v20}, La/rzg;-><init>(La/xiy;La/esc;La/bed;La/fo4;La/dkp0;La/rei;La/aw2;La/rvu;La/xh;La/jqs;La/tqg0;La/zo4;Ljava/lang/String;La/d250;La/xtr0;La/t5s;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 181
    .line 182
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
