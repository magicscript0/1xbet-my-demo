.class public final La/wz40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/s050;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/s050;)V
    .locals 0

    .line 1
    iput p1, p0, La/wz40;->i:I

    iput-object p3, p0, La/wz40;->m:La/s050;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/wz40;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wz40;->m:La/s050;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/wz40;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La/wz40;->k:La/kro;

    .line 33
    .line 34
    iget-object v2, p0, La/wz40;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v6, La/s050;->D:La/o6w;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, La/bsr;

    .line 48
    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-direct {v6, v8, v7, v4}, La/bsr;-><init>(IILa/bad;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, La/ohd0;

    .line 56
    .line 57
    invoke-direct {v7, v6}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, La/tz40;

    .line 61
    .line 62
    invoke-direct {v6, v8, v4, v1}, La/tz40;-><init>(ILa/bad;La/s050;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, La/ohd0;

    .line 66
    .line 67
    invoke-direct {v9, v6}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, La/q6v;

    .line 71
    .line 72
    const/16 v10, 0xf

    .line 73
    .line 74
    invoke-direct {v6, v2, v1, v4, v10}, La/q6v;-><init>(ZLjava/lang/Object;La/bad;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, La/ohd0;

    .line 78
    .line 79
    invoke-direct {v1, v6}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    new-array v3, v3, [La/fro;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v7, v3, v6

    .line 86
    .line 87
    aput-object v9, v3, v5

    .line 88
    .line 89
    aput-object v1, v3, v8

    .line 90
    .line 91
    invoke-static {v3}, La/trg;->v0([La/fro;)La/ela;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, La/c050;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, La/c050;-><init>(La/ela;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, La/trg;->f0(La/fro;)La/fro;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v4, p0, La/wz40;->k:La/kro;

    .line 105
    .line 106
    iput-object v4, p0, La/wz40;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, La/wz40;->j:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_2

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_1
    return-object v4

    .line 121
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 122
    .line 123
    iget v6, p0, La/wz40;->j:I

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    if-ne v6, v5, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, La/wz40;->k:La/kro;

    .line 141
    .line 142
    iget-object v2, p0, La/wz40;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lkotlin/Unit;

    .line 145
    .line 146
    iget-object v2, v1, La/s050;->b:La/p4t;

    .line 147
    .line 148
    iget-object v2, v2, La/p4t;->a:La/i25;

    .line 149
    .line 150
    iget-object v2, v2, La/i25;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, La/m1d;

    .line 153
    .line 154
    iget-object v2, v2, La/m1d;->r:La/ahi0;

    .line 155
    .line 156
    new-instance v6, La/is40;

    .line 157
    .line 158
    const/4 v7, 0x7

    .line 159
    invoke-direct {v6, v1, v4, v7}, La/is40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, La/ohd0;

    .line 163
    .line 164
    invoke-direct {v7, v6}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, La/d2f;

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    invoke-direct {v6, v3, v8, v4}, La/d2f;-><init>(IILa/bad;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, La/cyb;

    .line 174
    .line 175
    invoke-direct {v8, v2, v7, v6, v5}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, La/trg;->f0(La/fro;)La/fro;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v6, La/xz40;

    .line 183
    .line 184
    invoke-direct {v6, v5, v4, v1}, La/xz40;-><init>(ILa/bad;La/s050;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, La/wz40;->k:La/kro;

    .line 188
    .line 189
    iput-object v4, p0, La/wz40;->l:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, p0, La/wz40;->j:I

    .line 192
    .line 193
    invoke-static {p1}, La/trg;->i0(La/kro;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, La/tso;

    .line 197
    .line 198
    invoke-direct {v1, p1, v6, v3}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_2
    if-ne p0, v0, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :goto_3
    if-ne p0, v0, :cond_7

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_5
    return-object v4

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/wz40;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/wz40;

    .line 11
    .line 12
    iget-object p0, p0, La/wz40;->m:La/s050;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p3, p0}, La/wz40;-><init>(ILa/bad;La/s050;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/wz40;->k:La/kro;

    .line 19
    .line 20
    iput-object p2, v0, La/wz40;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/wz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La/wz40;

    .line 30
    .line 31
    iget-object p0, p0, La/wz40;->m:La/s050;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p3, p0}, La/wz40;-><init>(ILa/bad;La/s050;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, La/wz40;->k:La/kro;

    .line 38
    .line 39
    iput-object p2, v0, La/wz40;->l:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, La/wz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
