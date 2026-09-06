.class public final synthetic La/ak20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/ak20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, La/ak20;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La/ft30;->a:La/ft30;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, La/ny30;->d0:I

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    new-instance p0, La/qw3;

    .line 14
    .line 15
    sget-object v0, La/x5n;->a:La/x5n;

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, La/qw3;

    .line 22
    .line 23
    sget-object v0, La/yw30;->a:La/yw30;

    .line 24
    .line 25
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, La/qw3;

    .line 34
    .line 35
    sget-object v0, La/ww30;->a:La/ww30;

    .line 36
    .line 37
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    new-instance p0, La/iu30;

    .line 46
    .line 47
    sget-object v1, La/l6m;->a:La/l6m;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2, v1}, La/iu30;-><init>(La/qu30;ZLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    new-instance p0, La/f040;

    .line 54
    .line 55
    sget-object v0, La/qu30;->b:La/qu30;

    .line 56
    .line 57
    sget-object v1, La/ybn;->b:La/ybn;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, La/f040;-><init>(La/qu30;La/ybn;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, La/qw3;

    .line 64
    .line 65
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/vs8;

    .line 86
    .line 87
    invoke-direct {v0, p0}, La/vs8;-><init>(Lokhttp3/Call$Factory;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_9
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_d
    sget p0, La/d930;->z0:I

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_e
    sget p0, La/d930;->z0:I

    .line 119
    .line 120
    sget-object p0, La/dac;->a:La/dac;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_f
    sget-object p0, La/w630;->w1:La/q030;

    .line 124
    .line 125
    new-instance p0, La/r5x;

    .line 126
    .line 127
    invoke-direct {p0}, La/r5x;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_11
    move-object p0, v0

    .line 135
    new-instance v0, La/z230;

    .line 136
    .line 137
    sget-object v1, La/l6m;->a:La/l6m;

    .line 138
    .line 139
    new-instance v6, La/ahr0;

    .line 140
    .line 141
    sget-object v2, La/zgr0;->a:La/zgr0;

    .line 142
    .line 143
    invoke-direct {v6, v2, p0}, La/ahr0;-><init>(La/zgr0;La/tqk;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v3, v1

    .line 150
    invoke-direct/range {v0 .. v6}, La/z230;-><init>(Ljava/util/List;Ljava/util/Date;Ljava/util/List;ZLjava/lang/Throwable;La/ahr0;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_12
    new-instance p0, La/qw3;

    .line 155
    .line 156
    sget-object v0, La/k130;->a:La/k130;

    .line 157
    .line 158
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_13
    new-instance p0, La/qw3;

    .line 163
    .line 164
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 165
    .line 166
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_14
    new-instance p0, La/qw3;

    .line 171
    .line 172
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 173
    .line 174
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_15
    sget p0, La/pq20;->O:I

    .line 179
    .line 180
    sget-object p0, La/t80;->a:La/t80;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_16
    new-instance p0, La/qw3;

    .line 184
    .line 185
    sget-object v0, La/egv;->a:La/egv;

    .line 186
    .line 187
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_17
    sget-object p0, La/wtt;->h:Ljava/lang/String;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_18
    sget-object p0, La/ryo0;->a:La/ryo0;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_19
    sget-object p0, La/um8;->a:La/vdi;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1a
    new-instance p0, La/zl20;

    .line 201
    .line 202
    sget-object v0, La/l6m;->a:La/l6m;

    .line 203
    .line 204
    invoke-direct {p0, v0}, La/zl20;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_1b
    new-instance p0, La/pot;

    .line 209
    .line 210
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 211
    .line 212
    new-instance v1, La/qw3;

    .line 213
    .line 214
    sget-object v3, La/rk20;->a:La/rk20;

    .line 215
    .line 216
    invoke-direct {v1, v3, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0, v0, v1}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1c
    new-instance p0, La/qw3;

    .line 228
    .line 229
    sget-object v0, La/qj20;->a:La/qj20;

    .line 230
    .line 231
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
