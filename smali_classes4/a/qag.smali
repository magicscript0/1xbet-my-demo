.class public final La/qag;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/uag;


# direct methods
.method public synthetic constructor <init>(La/uag;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qag;->i:I

    iput-object p1, p0, La/qag;->k:La/uag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/qag;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qag;->k:La/uag;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/qag;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/qag;-><init>(La/uag;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/qag;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/qag;-><init>(La/uag;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qag;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/qag;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qag;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qag;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qag;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/qag;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/qag;->k:La/uag;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/qag;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v2, La/uag;->c:La/k7t;

    .line 33
    .line 34
    iget-object p1, p1, La/k7t;->a:La/u2f;

    .line 35
    .line 36
    iget-object p1, p1, La/u2f;->b:La/n1f;

    .line 37
    .line 38
    iget-object p1, p1, La/n1f;->c:La/o0x;

    .line 39
    .line 40
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/o720;

    .line 45
    .line 46
    invoke-static {p1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v5, La/fol;

    .line 51
    .line 52
    invoke-direct {v5, p1, v4}, La/fol;-><init>(La/f3b0;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, La/uag;->m:La/ahi0;

    .line 56
    .line 57
    iget-object v1, v2, La/uag;->n:La/ahi0;

    .line 58
    .line 59
    new-instance v6, La/n98;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct {v6, v7, v4, v3}, La/n98;-><init>(IILa/bad;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v6

    .line 66
    new-instance v6, La/cyb;

    .line 67
    .line 68
    invoke-direct {v6, p1, v1, v7, v4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v2, La/uag;->o:La/ahi0;

    .line 72
    .line 73
    iget-object p1, v2, La/uag;->i:La/iyr;

    .line 74
    .line 75
    iget-object p1, p1, La/iyr;->a:La/ure;

    .line 76
    .line 77
    iget-object p1, p1, La/ure;->a:La/mxj0;

    .line 78
    .line 79
    iget-object p1, p1, La/mxj0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La/ed10;

    .line 82
    .line 83
    iget-object p1, p1, La/ed10;->a:La/ahi0;

    .line 84
    .line 85
    new-instance v1, La/e7y;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    invoke-direct {v1, p1, v8}, La/e7y;-><init>(La/fro;I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, La/ule;

    .line 92
    .line 93
    const/16 p1, 0x13

    .line 94
    .line 95
    invoke-direct {v8, v1, p1}, La/ule;-><init>(La/fro;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, La/nsf;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {p1, v2, v3, v1}, La/nsf;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, La/ohd0;

    .line 106
    .line 107
    invoke-direct {v9, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, La/sag;

    .line 111
    .line 112
    invoke-direct {v10, v2, v3}, La/sag;-><init>(La/uag;La/bad;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, La/trg;->Z(La/fro;La/fro;La/fro;La/fro;La/fro;La/hmp;)La/mto;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, La/dd9;

    .line 120
    .line 121
    const/16 v5, 0x15

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v5}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, La/eso;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    iput v4, p0, La/qag;->j:I

    .line 132
    .line 133
    invoke-static {v2, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_2

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_1
    return-object v3

    .line 144
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 145
    .line 146
    iget v5, p0, La/qag;->j:I

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    if-eq v5, v4, :cond_4

    .line 152
    .line 153
    if-ne v5, v6, :cond_3

    .line 154
    .line 155
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, La/qqc0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, La/uag;->f:La/p5s;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/Integer;

    .line 178
    .line 179
    const/16 v3, 0x67

    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput v4, p0, La/qag;->j:I

    .line 189
    .line 190
    invoke-virtual {p1, v1, p0}, La/p5s;->a(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    iget-object p1, v2, La/uag;->b:La/m3o;

    .line 198
    .line 199
    iget-object v1, v2, La/uag;->h:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 200
    .line 201
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 202
    .line 203
    iput v6, p0, La/qag;->j:I

    .line 204
    .line 205
    invoke-virtual {p1, v1, v2, p0}, La/m3o;->a(JLa/cad;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v0, :cond_7

    .line 210
    .line 211
    :goto_3
    move-object v3, v0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :goto_5
    return-object v3

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
