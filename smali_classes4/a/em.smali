.class public final synthetic La/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gm;


# direct methods
.method public synthetic constructor <init>(La/gm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/em;->a:I

    iput-object p1, p0, La/em;->b:La/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/em;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/em;->b:La/gm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/gm;->z1:La/fcf0;

    .line 10
    .line 11
    iget-object p0, p0, La/gm;->v1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/fxo0;

    .line 18
    .line 19
    sget-object v0, La/zl;->a:La/zl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, La/gm;->s1:La/t9q0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "viewModelFactory"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_1
    sget-object v0, La/gm;->z1:La/fcf0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v2, v0, La/bh3;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v0, La/bh3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_0
    const-class v2, La/hm;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La/xx90;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La/ah3;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_1
    instance-of v3, v0, La/hm;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_3
    check-cast v0, La/hm;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, La/gm;->w1:La/g7c0;

    .line 93
    .line 94
    sget-object v2, La/gm;->A1:[La/wdw;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;

    .line 105
    .line 106
    iget-object v4, v0, La/hm;->a:La/rvu;

    .line 107
    .line 108
    iget-object v2, v0, La/hm;->b:La/iib;

    .line 109
    .line 110
    iget-object p0, v0, La/hm;->c:La/esc;

    .line 111
    .line 112
    iget-object v1, v0, La/hm;->d:La/c1f0;

    .line 113
    .line 114
    iget-object v3, v0, La/hm;->e:La/i5d0;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    iget-object v3, v0, La/hm;->f:La/cmf;

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    iget-object v5, v0, La/hm;->g:La/hjc0;

    .line 121
    .line 122
    iget-object v8, v0, La/hm;->h:La/fdc0;

    .line 123
    .line 124
    iget-object v9, v0, La/hm;->i:La/pvn;

    .line 125
    .line 126
    iget-object v10, v0, La/hm;->k:La/ath0;

    .line 127
    .line 128
    iget-object v11, v0, La/hm;->j:La/tgh;

    .line 129
    .line 130
    move-object v12, v7

    .line 131
    iget-object v7, v0, La/hm;->l:La/tqg0;

    .line 132
    .line 133
    move-object v13, v8

    .line 134
    iget-object v8, v0, La/hm;->m:La/aw2;

    .line 135
    .line 136
    iget-object v0, v0, La/hm;->n:La/jz0;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, La/bwg;

    .line 169
    .line 170
    move-object v9, v0

    .line 171
    invoke-direct/range {v1 .. v9}, La/bwg;-><init>(La/iib;La/cmf;La/rvu;La/hjc0;Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;La/tqg0;La/aw2;La/jz0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 176
    .line 177
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
