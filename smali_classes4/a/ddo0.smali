.class public final synthetic La/ddo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gdo0;


# direct methods
.method public synthetic constructor <init>(La/gdo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ddo0;->a:I

    iput-object p1, p0, La/ddo0;->b:La/gdo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ddo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ddo0;->b:La/gdo0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/gdo0;->z1:La/gql0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/gdo0;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/dco0;->a:La/dco0;

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
    sget-object v0, La/gdo0;->z1:La/gql0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/gdo0;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/eco0;->a:La/eco0;

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
    sget-object v0, La/gdo0;->z1:La/gql0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/gdo0;->H0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, La/gco0;->a:La/gco0;

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
    iget-object p0, p0, La/gdo0;->s1:La/t9q0;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string p0, "viewModelFactory"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_3
    sget-object v0, La/gdo0;->z1:La/gql0;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v2, v0, La/bh3;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v0, La/bh3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v1

    .line 83
    :goto_0
    const-class v2, La/hdo0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/xx90;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, La/ah3;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    :goto_1
    instance-of v3, v0, La/hdo0;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_3
    check-cast v0, La/hdo0;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, La/gdo0;->w1:La/g7c0;

    .line 117
    .line 118
    sget-object v2, La/gdo0;->A1:[La/wdw;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aget-object v2, v2, v3

    .line 122
    .line 123
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 129
    .line 130
    iget-object v2, v0, La/hdo0;->a:La/iib;

    .line 131
    .line 132
    iget-object v3, v0, La/hdo0;->e:La/cmf;

    .line 133
    .line 134
    iget-object v4, v0, La/hdo0;->h:La/pvn;

    .line 135
    .line 136
    iget-object v6, v0, La/hdo0;->g:La/rvu;

    .line 137
    .line 138
    iget-object v7, v0, La/hdo0;->b:La/esc;

    .line 139
    .line 140
    iget-object v8, v0, La/hdo0;->c:La/c1f0;

    .line 141
    .line 142
    iget-object p0, v0, La/hdo0;->d:La/i5d0;

    .line 143
    .line 144
    iget-object v9, v0, La/hdo0;->f:La/hjc0;

    .line 145
    .line 146
    iget-object v10, v0, La/hdo0;->i:La/tqg0;

    .line 147
    .line 148
    iget-object v11, v0, La/hdo0;->j:La/aw2;

    .line 149
    .line 150
    iget-object v12, v0, La/hdo0;->k:La/jz0;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, La/amh;

    .line 174
    .line 175
    invoke-direct/range {v1 .. v12}, La/amh;-><init>(La/iib;La/cmf;La/pvn;Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;La/rvu;La/esc;La/c1f0;La/hjc0;La/tqg0;La/aw2;La/jz0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 180
    .line 181
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
