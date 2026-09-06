.class public final synthetic La/fm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lm90;


# direct methods
.method public synthetic constructor <init>(La/lm90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fm90;->a:I

    iput-object p1, p0, La/fm90;->b:La/lm90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/fm90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/fm90;->b:La/lm90;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/lm90;->v:La/ql1;

    .line 17
    .line 18
    const-string v4, "promo_shop"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, La/ql1;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, La/v0f0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, La/v0f0;

    .line 29
    .line 30
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 31
    .line 32
    sget-object v5, La/fem;->X0:La/fem;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    new-instance v0, La/sl90;

    .line 37
    .line 38
    iget-object v2, p0, La/lm90;->p:La/hjc0;

    .line 39
    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 43
    .line 44
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v3, 0x7f1307a0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_0
    invoke-direct {v0, v1, p1}, La/sl90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, La/lm90;->y:La/rei;

    .line 71
    .line 72
    new-instance v1, La/qp60;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v3}, La/qp60;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, La/lm90;->u:La/fu0;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, La/fu0;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, La/lm90;->y:La/rei;

    .line 92
    .line 93
    new-instance v1, La/qp60;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, v3}, La/qp60;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, La/lm90;->y:La/rei;

    .line 117
    .line 118
    new-instance v2, La/qp60;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1, v3}, La/qp60;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    iget-object p1, p0, La/lm90;->C:La/o6w;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p1, p0, La/lm90;->q:La/esc;

    .line 139
    .line 140
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, La/p180;

    .line 145
    .line 146
    invoke-direct {v0, p1, v3}, La/p180;-><init>(La/fro;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, La/ule;

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, La/ule;-><init>(La/fro;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, La/ny50;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, p0, v2, v1}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, La/eso;

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {v1, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, La/z490;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-direct {v0, p0, v2, v3}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, La/lm90;->C:La/o6w;

    .line 186
    .line 187
    :goto_2
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 188
    .line 189
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, La/cl90;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    const v11, 0xfd7f

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v2 .. v11}, La/cl90;->a(La/cl90;La/g0v;IZZLjava/lang/String;ZZZI)La/cl90;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
