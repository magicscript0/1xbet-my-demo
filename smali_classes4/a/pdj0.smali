.class public final synthetic La/pdj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tdj0;


# direct methods
.method public synthetic constructor <init>(La/tdj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pdj0;->a:I

    iput-object p1, p0, La/pdj0;->b:La/tdj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/pdj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/pdj0;->b:La/tdj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/tdj0;->C1:La/hxe0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/tdj0;->J0()La/fej0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La/fej0;->K()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, La/tdj0;->C1:La/hxe0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/tdj0;->J0()La/fej0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, La/fej0;->K()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object v0, La/tdj0;->C1:La/hxe0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/tdj0;->J0()La/fej0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, La/ali0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x6

    .line 47
    const/4 v3, 0x1

    .line 48
    const-class v5, La/fej0;

    .line 49
    .line 50
    const-string v6, "handleError"

    .line 51
    .line 52
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v9, La/bej0;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {v9, v4, v1, v0}, La/bej0;-><init>(La/fej0;La/bad;I)V

    .line 61
    .line 62
    .line 63
    const/16 v10, 0xe

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, v2

    .line 69
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    new-instance v0, La/idj0;

    .line 76
    .line 77
    iget-object v2, p0, La/tdj0;->t1:La/xzp;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, La/tdj0;->J0()La/fej0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0}, La/is5;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, La/y5i0;

    .line 89
    .line 90
    const/16 v2, 0x16

    .line 91
    .line 92
    invoke-direct {v1, v2}, La/y5i0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, La/j4i0;

    .line 96
    .line 97
    const/16 v3, 0x19

    .line 98
    .line 99
    invoke-direct {v2, v3}, La/j4i0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, La/g9h0;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    const/16 v5, 0x12

    .line 106
    .line 107
    invoke-direct {v3, v4, v5}, La/g9h0;-><init>(II)V

    .line 108
    .line 109
    .line 110
    sget-object v4, La/e4j0;->d:La/e4j0;

    .line 111
    .line 112
    new-instance v5, La/sll;

    .line 113
    .line 114
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, La/xzp;->b(La/go;La/rzp;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    const-string p0, "gameCardCommonAdapterDelegates"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_3
    sget-object v0, La/tdj0;->C1:La/hxe0;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v2, v0, La/bh3;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    check-cast v0, La/bh3;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v0, v1

    .line 153
    :goto_0
    const-class v2, La/odj0;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, La/xx90;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La/ah3;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object v0, v1

    .line 177
    :goto_1
    instance-of v3, v0, La/odj0;

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :cond_3
    check-cast v0, La/odj0;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, La/odj0;->a(La/xtr0;)La/vjh;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 196
    .line 197
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v1

    .line 205
    :pswitch_4
    new-instance v0, La/omd0;

    .line 206
    .line 207
    iget-object v2, p0, La/tdj0;->w1:La/ujh;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, v2, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    const-string p0, "viewModelFactory"

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
