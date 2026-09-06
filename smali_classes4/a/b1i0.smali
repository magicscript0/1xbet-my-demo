.class public final synthetic La/b1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d1i0;


# direct methods
.method public synthetic constructor <init>(La/d1i0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b1i0;->a:I

    iput-object p1, p0, La/b1i0;->b:La/d1i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/b1i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/b1i0;->b:La/d1i0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, La/lmd0;

    .line 10
    .line 11
    iget-object p0, p0, La/d1i0;->u1:La/ljh;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "viewModelFactory"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    sget-object v0, La/d1i0;->y1:La/o4f0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v2, v0, La/bh3;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, La/bh3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    const-class v2, La/e1i0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/xx90;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/ah3;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_1
    instance-of v3, v0, La/e1i0;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    check-cast v0, La/e1i0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, La/e1i0;->a:La/bed;

    .line 87
    .line 88
    iget-object v7, v0, La/e1i0;->b:La/rvu;

    .line 89
    .line 90
    iget-object v8, v0, La/e1i0;->c:La/tqg0;

    .line 91
    .line 92
    iget-object v9, v0, La/e1i0;->d:La/rei;

    .line 93
    .line 94
    iget-object v10, v0, La/e1i0;->e:La/sh3;

    .line 95
    .line 96
    iget-object v11, v0, La/e1i0;->f:La/uea0;

    .line 97
    .line 98
    iget-object v12, v0, La/e1i0;->g:La/xh;

    .line 99
    .line 100
    iget-object v13, v0, La/e1i0;->h:La/hjc0;

    .line 101
    .line 102
    iget-object v5, v0, La/e1i0;->i:La/pvn;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, La/mjh;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v13}, La/mjh;-><init>(La/bed;La/pvn;La/xtr0;La/rvu;La/tqg0;La/rei;La/sh3;La/uea0;La/xh;La/hjc0;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 121
    .line 122
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :pswitch_1
    sget-object v0, La/d1i0;->y1:La/o4f0;

    .line 131
    .line 132
    invoke-virtual {p0}, La/d1i0;->H0()La/fxo0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v0, La/v0i0;->a:La/v0i0;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2
    sget-object v0, La/d1i0;->y1:La/o4f0;

    .line 145
    .line 146
    invoke-virtual {p0}, La/d1i0;->H0()La/fxo0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v0, La/s0i0;->a:La/s0i0;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    sget-object v0, La/d1i0;->y1:La/o4f0;

    .line 159
    .line 160
    invoke-virtual {p0}, La/d1i0;->H0()La/fxo0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v0, La/p0i0;->a:La/p0i0;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    sget-object v0, La/d1i0;->y1:La/o4f0;

    .line 173
    .line 174
    invoke-virtual {p0}, La/d1i0;->H0()La/fxo0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, La/m0i0;->a:La/m0i0;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_5
    sget-object v0, La/d1i0;->y1:La/o4f0;

    .line 187
    .line 188
    invoke-virtual {p0}, La/d1i0;->H0()La/fxo0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v0, La/o0i0;->a:La/o0i0;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
