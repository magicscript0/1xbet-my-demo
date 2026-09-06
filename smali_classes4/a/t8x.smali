.class public final synthetic La/t8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u8x;


# direct methods
.method public synthetic constructor <init>(La/u8x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t8x;->a:I

    iput-object p1, p0, La/t8x;->b:La/u8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/t8x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/t8x;->b:La/u8x;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/u8x;->y1:La/dmv;

    .line 10
    .line 11
    invoke-virtual {p0}, La/u8x;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/r7x;->a:La/r7x;

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
    sget-object v0, La/u8x;->y1:La/dmv;

    .line 24
    .line 25
    invoke-virtual {p0}, La/u8x;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/s7x;->a:La/s7x;

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
    iget-object p0, p0, La/u8x;->s1:La/t9q0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "viewModelFactory"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_2
    sget-object v0, La/u8x;->y1:La/dmv;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v2, v0, La/bh3;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v0, La/bh3;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_0
    const-class v2, La/o7x;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, La/xx90;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La/ah3;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v0, v1

    .line 93
    :goto_1
    instance-of v3, v0, La/o7x;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_3
    check-cast v0, La/o7x;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, La/u8x;->u1:La/g7c0;

    .line 103
    .line 104
    sget-object v2, La/u8x;->z1:[La/wdw;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 115
    .line 116
    iget-object p0, v0, La/o7x;->a:La/i5d0;

    .line 117
    .line 118
    iget-object v5, v0, La/o7x;->b:La/esc;

    .line 119
    .line 120
    iget-object v2, v0, La/o7x;->c:La/iib;

    .line 121
    .line 122
    iget-object v3, v0, La/o7x;->d:La/cmf;

    .line 123
    .line 124
    iget-object v1, v0, La/o7x;->e:La/tgh;

    .line 125
    .line 126
    iget-object v7, v0, La/o7x;->g:La/hjc0;

    .line 127
    .line 128
    iget-object v8, v0, La/o7x;->h:La/rvu;

    .line 129
    .line 130
    iget-object v4, v0, La/o7x;->f:La/pvn;

    .line 131
    .line 132
    iget-object v9, v0, La/o7x;->i:La/tqg0;

    .line 133
    .line 134
    iget-object v10, v0, La/o7x;->j:La/aw2;

    .line 135
    .line 136
    iget-object v11, v0, La/o7x;->k:La/jz0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, La/u8h;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v11}, La/u8h;-><init>(La/iib;La/cmf;La/pvn;La/esc;Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;La/hjc0;La/rvu;La/tqg0;La/aw2;La/jz0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 166
    .line 167
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
