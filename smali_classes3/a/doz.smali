.class public final synthetic La/doz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kpz;


# direct methods
.method public synthetic constructor <init>(La/kpz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/doz;->a:I

    iput-object p1, p0, La/doz;->b:La/kpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/doz;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object p0, p0, La/doz;->b:La/kpz;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/kpz;->W:La/rei;

    .line 18
    .line 19
    new-instance v0, La/pnz;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/pnz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/kpz;->W:La/rei;

    .line 36
    .line 37
    new-instance v0, La/gt0;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, v1, p1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/kpz;->X:La/zql;

    .line 53
    .line 54
    new-instance v0, La/w55;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, La/w55;-><init>(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/kpz;->W:La/rei;

    .line 70
    .line 71
    new-instance v0, La/gt0;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, v1, p1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La/kpz;->W:La/rei;

    .line 87
    .line 88
    new-instance v1, La/pnz;

    .line 89
    .line 90
    invoke-direct {v1, v2}, La/pnz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, La/kpz;->r:La/t5s;

    .line 97
    .line 98
    invoke-virtual {p1}, La/t5s;->w()La/xtr0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, La/atr0;

    .line 103
    .line 104
    invoke-direct {v0, p1}, La/atr0;-><init>(La/xtr0;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, La/kpz;->V:La/l790;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$RealityLimitErrorScreen;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p0, p1, p0, v0}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    move-object v0, p0

    .line 128
    check-cast v0, La/tau;

    .line 129
    .line 130
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, La/ah20;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, La/kpz;->W:La/rei;

    .line 153
    .line 154
    new-instance v0, La/pnz;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-direct {v0, v1}, La/pnz;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, La/kpz;->W:La/rei;

    .line 171
    .line 172
    new-instance v0, La/gt0;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, La/kpz;->W:La/rei;

    .line 187
    .line 188
    new-instance v0, La/pnz;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-direct {v0, v1}, La/pnz;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, La/kpz;->W:La/rei;

    .line 205
    .line 206
    new-instance v0, La/pnz;

    .line 207
    .line 208
    invoke-direct {v0, v1}, La/pnz;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, La/kpz;->W:La/rei;

    .line 221
    .line 222
    new-instance v0, La/gt0;

    .line 223
    .line 224
    invoke-direct {v0, v2, p1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
