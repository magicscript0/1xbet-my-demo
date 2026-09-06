.class public final synthetic La/i870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n870;


# direct methods
.method public synthetic constructor <init>(La/n870;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i870;->a:I

    iput-object p1, p0, La/i870;->b:La/n870;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/i870;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/i870;->b:La/n870;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/n870;->z1:La/yy20;

    .line 10
    .line 11
    invoke-virtual {p0}, La/n870;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/t770;->a:La/t770;

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
    sget-object v0, La/n870;->z1:La/yy20;

    .line 24
    .line 25
    invoke-virtual {p0}, La/n870;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/u770;->a:La/u770;

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
    sget-object v0, La/n870;->z1:La/yy20;

    .line 38
    .line 39
    invoke-virtual {p0}, La/n870;->H0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, La/w770;->a:La/w770;

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
    iget-object p0, p0, La/n870;->s1:La/t9q0;

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
    sget-object v0, La/n870;->z1:La/yy20;

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
    const-class v2, La/o870;

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
    instance-of v3, v0, La/o870;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_3
    check-cast v0, La/o870;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, La/n870;->w1:La/g7c0;

    .line 117
    .line 118
    sget-object v2, La/n870;->A1:[La/wdw;

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
    move-object v4, p0

    .line 128
    check-cast v4, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 129
    .line 130
    iget-object v2, v0, La/o870;->a:La/iib;

    .line 131
    .line 132
    iget-object v3, v0, La/o870;->d:La/cmf;

    .line 133
    .line 134
    iget-object p0, v0, La/o870;->g:La/pvn;

    .line 135
    .line 136
    iget-object v5, v0, La/o870;->f:La/rvu;

    .line 137
    .line 138
    iget-object v6, v0, La/o870;->b:La/esc;

    .line 139
    .line 140
    iget-object v7, v0, La/o870;->c:La/c1f0;

    .line 141
    .line 142
    iget-object v8, v0, La/o870;->e:La/hjc0;

    .line 143
    .line 144
    iget-object v9, v0, La/o870;->h:La/tqg0;

    .line 145
    .line 146
    iget-object v10, v0, La/o870;->i:La/pg;

    .line 147
    .line 148
    iget-object v11, v0, La/o870;->j:La/jz0;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, La/edh;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v11}, La/edh;-><init>(La/iib;La/cmf;Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;La/rvu;La/esc;La/c1f0;La/hjc0;La/tqg0;La/pg;La/jz0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 172
    .line 173
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
