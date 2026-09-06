.class public final synthetic La/s090;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u090;


# direct methods
.method public synthetic constructor <init>(La/u090;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s090;->a:I

    iput-object p1, p0, La/s090;->b:La/u090;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/s090;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/s090;->b:La/u090;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/u090;->x1:La/n030;

    .line 12
    .line 13
    invoke-virtual {v0}, La/u090;->I0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/b090;->a:La/b090;

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
    sget-object v1, La/u090;->x1:La/n030;

    .line 26
    .line 27
    invoke-virtual {v0}, La/u090;->I0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/a090;->a:La/a090;

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
    new-instance v1, La/lmd0;

    .line 40
    .line 41
    iget-object v0, v0, La/u090;->u1:La/heh;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v0, "viewModelFactory"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_2
    sget-object v1, La/u090;->x1:La/n030;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v3, v1, La/bh3;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v1, La/bh3;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_0
    const-class v3, La/w090;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/xx90;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/ah3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v1, v2

    .line 100
    :goto_1
    instance-of v4, v1, La/w090;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_3
    check-cast v1, La/w090;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v8, v1, La/w090;->d:La/flp0;

    .line 117
    .line 118
    iget-object v9, v1, La/w090;->b:La/fu0;

    .line 119
    .line 120
    iget-object v0, v1, La/w090;->f:La/lis;

    .line 121
    .line 122
    iget-object v13, v1, La/w090;->g:La/hjc0;

    .line 123
    .line 124
    iget-object v12, v1, La/w090;->c:La/bed;

    .line 125
    .line 126
    iget-object v14, v1, La/w090;->h:La/rei;

    .line 127
    .line 128
    iget-object v10, v1, La/w090;->e:La/ehp;

    .line 129
    .line 130
    iget-object v15, v1, La/w090;->i:La/c1f0;

    .line 131
    .line 132
    iget-object v5, v1, La/w090;->k:La/xh;

    .line 133
    .line 134
    iget-object v7, v1, La/w090;->j:La/esc;

    .line 135
    .line 136
    iget-object v11, v1, La/w090;->a:La/fdc0;

    .line 137
    .line 138
    iget-object v2, v1, La/w090;->l:La/ql1;

    .line 139
    .line 140
    iget-object v1, v1, La/w090;->m:La/tqg0;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, La/ieh;

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    invoke-direct/range {v4 .. v17}, La/ieh;-><init>(La/xh;La/xtr0;La/esc;La/flp0;La/fu0;La/ehp;La/fdc0;La/bed;La/hjc0;La/rei;La/c1f0;La/ql1;La/tqg0;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 175
    .line 176
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
