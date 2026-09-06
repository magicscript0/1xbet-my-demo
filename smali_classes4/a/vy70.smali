.class public final synthetic La/vy70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xy70;


# direct methods
.method public synthetic constructor <init>(La/xy70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vy70;->a:I

    iput-object p1, p0, La/vy70;->b:La/xy70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/vy70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vy70;->b:La/xy70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/xy70;->C1:La/n130;

    .line 9
    .line 10
    new-instance v0, La/t480;

    .line 11
    .line 12
    invoke-virtual {p0}, La/xy70;->I0()La/uz70;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, p0, La/xy70;->A1:La/k0i;

    .line 17
    .line 18
    const-class v1, La/xy70;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, La/xy70;->v1:La/o7c0;

    .line 25
    .line 26
    sget-object v4, La/xy70;->D1:[La/wdw;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aget-object v4, v4, v6

    .line 30
    .line 31
    invoke-virtual {v1, p0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, La/is5;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/f3v;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {p0, v1}, La/f3v;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La/l6r;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, La/l6r;-><init>(La/uz70;Ljava/lang/String;Ljava/lang/String;La/k0i;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, La/jfv;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-direct {v6, v7, v8}, La/jfv;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sget-object v9, La/mzu;->t:La/mzu;

    .line 61
    .line 62
    new-instance v10, La/sll;

    .line 63
    .line 64
    invoke-direct {v10, p0, v6, v1, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 68
    .line 69
    invoke-virtual {p0, v10}, La/go;->b(La/sll;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La/f3v;

    .line 73
    .line 74
    const/16 v6, 0x1d

    .line 75
    .line 76
    invoke-direct {v1, v6}, La/f3v;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, La/wzp;

    .line 80
    .line 81
    const/16 v9, 0xe

    .line 82
    .line 83
    invoke-direct {v6, v2, v3, v4, v9}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, La/jfv;

    .line 87
    .line 88
    const/4 v10, 0x7

    .line 89
    invoke-direct {v9, v7, v10}, La/jfv;-><init>(II)V

    .line 90
    .line 91
    .line 92
    sget-object v11, La/mzu;->w:La/mzu;

    .line 93
    .line 94
    new-instance v12, La/sll;

    .line 95
    .line 96
    invoke-direct {v12, v1, v9, v6, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v12}, La/go;->b(La/sll;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, La/imq;

    .line 103
    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct {v9, v11, v12}, La/imq;-><init>(IB)V

    .line 108
    .line 109
    .line 110
    new-instance v1, La/l6r;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v1 .. v6}, La/l6r;-><init>(La/uz70;Ljava/lang/String;Ljava/lang/String;La/k0i;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, La/s6q;

    .line 117
    .line 118
    invoke-direct {v6, v7, v8}, La/s6q;-><init>(II)V

    .line 119
    .line 120
    .line 121
    sget-object v8, La/a4q;->o:La/a4q;

    .line 122
    .line 123
    new-instance v13, La/sll;

    .line 124
    .line 125
    invoke-direct {v13, v9, v6, v1, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v13}, La/go;->b(La/sll;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, La/imq;

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    invoke-direct {v8, v1, v12}, La/imq;-><init>(IB)V

    .line 136
    .line 137
    .line 138
    new-instance v1, La/l6r;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-direct/range {v1 .. v6}, La/l6r;-><init>(La/uz70;Ljava/lang/String;Ljava/lang/String;La/k0i;I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, La/s6q;

    .line 145
    .line 146
    invoke-direct {v4, v7, v10}, La/s6q;-><init>(II)V

    .line 147
    .line 148
    .line 149
    sget-object v5, La/a4q;->r:La/a4q;

    .line 150
    .line 151
    new-instance v6, La/sll;

    .line 152
    .line 153
    invoke-direct {v6, v8, v4, v1, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, La/fm70;

    .line 160
    .line 161
    const/16 v4, 0x1b

    .line 162
    .line 163
    invoke-direct {v1, v4}, La/fm70;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, La/ty70;

    .line 167
    .line 168
    invoke-direct {v4, v2, v3, v12}, La/ty70;-><init>(La/uz70;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, La/dd60;

    .line 172
    .line 173
    const/16 v3, 0x18

    .line 174
    .line 175
    invoke-direct {v2, v7, v3}, La/dd60;-><init>(II)V

    .line 176
    .line 177
    .line 178
    sget-object v3, La/mg60;->y:La/mg60;

    .line 179
    .line 180
    new-instance v5, La/sll;

    .line 181
    .line 182
    invoke-direct {v5, v1, v2, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, La/imq;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-direct {v1, v2, v12}, La/imq;-><init>(IB)V

    .line 193
    .line 194
    .line 195
    new-instance v2, La/klq;

    .line 196
    .line 197
    invoke-direct {v2, v11}, La/klq;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, La/s6q;

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    invoke-direct {v3, v7, v4}, La/s6q;-><init>(II)V

    .line 204
    .line 205
    .line 206
    sget-object v4, La/a4q;->p:La/a4q;

    .line 207
    .line 208
    new-instance v5, La/sll;

    .line 209
    .line 210
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_0
    new-instance v0, La/omd0;

    .line 218
    .line 219
    iget-object v1, p0, La/xy70;->w1:La/sdh;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_0
    const-string p0, "popularOneXGamesViewModelFactory"

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
