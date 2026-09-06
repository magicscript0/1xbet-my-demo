.class public final synthetic La/inj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mnj0;


# direct methods
.method public synthetic constructor <init>(La/mnj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/inj0;->a:I

    iput-object p1, p0, La/inj0;->b:La/mnj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/inj0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/inj0;->b:La/mnj0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/mnj0;->R1:La/vue0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/mnj0;->V0()La/snj0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, La/xej0;

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-direct {v3, p1}, La/xej0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La/snj0;->c:La/bed;

    .line 31
    .line 32
    iget-object v5, p1, La/bed;->a:La/khi;

    .line 33
    .line 34
    new-instance v6, La/rnj0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v6, v1, p1, p0}, La/rnj0;-><init>(ILa/bad;La/snj0;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object v0, La/mnj0;->R1:La/vue0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/mnj0;->V0()La/snj0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p0, La/snj0;->i:La/dc6;

    .line 59
    .line 60
    iget-object v0, p0, La/snj0;->n:La/ahi0;

    .line 61
    .line 62
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/qnj0;

    .line 67
    .line 68
    iget v2, v2, La/qnj0;->d:I

    .line 69
    .line 70
    iget-object v3, p0, La/snj0;->g:La/vob;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x2

    .line 74
    const-wide/16 v6, 0xc34

    .line 75
    .line 76
    const-string v8, "action"

    .line 77
    .line 78
    const-string v9, "option"

    .line 79
    .line 80
    const-string v10, "swipex_onboard_action"

    .line 81
    .line 82
    if-ne v2, v5, :cond_0

    .line 83
    .line 84
    iget-object v2, v3, La/vob;->a:La/aw2;

    .line 85
    .line 86
    new-instance v3, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v11, "onboard3"

    .line 89
    .line 90
    invoke-direct {v3, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v12, "ok"

    .line 96
    .line 97
    invoke-direct {v9, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v3, v9}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v10, v3}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, La/dc6;->a:La/sbn;

    .line 112
    .line 113
    new-instance v2, La/kbn;

    .line 114
    .line 115
    invoke-direct {v2, v11}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, La/lbn;

    .line 119
    .line 120
    invoke-direct {v3, v12}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-array v5, v5, [La/nbn;

    .line 124
    .line 125
    aput-object v2, v5, v4

    .line 126
    .line 127
    aput-object v3, v5, v1

    .line 128
    .line 129
    invoke-static {v5}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v6, v7, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, La/qnj0;

    .line 142
    .line 143
    iget v2, v2, La/qnj0;->d:I

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    iget-object v3, v3, La/vob;->a:La/aw2;

    .line 147
    .line 148
    const-string v11, "onboard"

    .line 149
    .line 150
    invoke-static {v2, v11}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v12, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v12, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v9, "next"

    .line 162
    .line 163
    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v12, v2}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v3, v10, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, La/qnj0;

    .line 182
    .line 183
    iget v2, v2, La/qnj0;->d:I

    .line 184
    .line 185
    add-int/2addr v2, v1

    .line 186
    iget-object p1, p1, La/dc6;->a:La/sbn;

    .line 187
    .line 188
    new-instance v3, La/kbn;

    .line 189
    .line 190
    invoke-static {v2, v11}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v3, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, La/lbn;

    .line 198
    .line 199
    invoke-direct {v2, v9}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array v5, v5, [La/nbn;

    .line 203
    .line 204
    aput-object v3, v5, v4

    .line 205
    .line 206
    aput-object v2, v5, v1

    .line 207
    .line 208
    invoke-static {v5}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v6, v7, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, La/qnj0;

    .line 220
    .line 221
    iget p1, p1, La/qnj0;->d:I

    .line 222
    .line 223
    add-int/2addr p1, v1

    .line 224
    invoke-virtual {p0, p1}, La/snj0;->E(I)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
