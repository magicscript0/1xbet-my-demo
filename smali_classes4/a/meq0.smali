.class public final La/meq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/weq0;


# direct methods
.method public synthetic constructor <init>(La/weq0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/meq0;->i:I

    iput-object p1, p0, La/meq0;->k:La/weq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/meq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/meq0;->k:La/weq0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/meq0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/meq0;-><init>(La/weq0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/meq0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/meq0;-><init>(La/weq0;La/bad;I)V

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
    iget v0, p0, La/meq0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/meq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/meq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/meq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/meq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/meq0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/meq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/meq0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/meq0;->k:La/weq0;

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
    iget v5, p0, La/meq0;->j:I

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
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, La/weq0;->F()La/l5c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/l5c0;->d:La/eur0;

    .line 38
    .line 39
    iget-boolean p1, p1, La/eur0;->b:Z

    .line 40
    .line 41
    invoke-virtual {v2}, La/weq0;->F()La/l5c0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/l5c0;->b:La/lq1;

    .line 46
    .line 47
    iget-object v1, v1, La/lq1;->a:La/z81;

    .line 48
    .line 49
    iget-boolean v5, v1, La/z81;->b:Z

    .line 50
    .line 51
    iget-boolean v1, v1, La/z81;->a:Z

    .line 52
    .line 53
    iget-object v6, v2, La/weq0;->W:La/ahi0;

    .line 54
    .line 55
    iget-object v7, v2, La/weq0;->A:La/prr;

    .line 56
    .line 57
    iget-object v7, v7, La/prr;->a:La/j5t;

    .line 58
    .line 59
    sget-object v8, La/esw;->a:[La/esw;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-virtual {v7, v8}, La/j5t;->e(I)La/mto;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v7, v9}, La/j5t;->e(I)La/mto;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x2

    .line 72
    const/16 v12, 0xc

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, La/l6m;->a:La/l6m;

    .line 77
    .line 78
    new-instance v13, La/ms4;

    .line 79
    .line 80
    invoke-direct {v13, p1, v12}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v7, v11}, La/j5t;->e(I)La/mto;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :goto_0
    if-nez v5, :cond_3

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object p1, La/l6m;->a:La/l6m;

    .line 93
    .line 94
    new-instance v1, La/ms4;

    .line 95
    .line 96
    invoke-direct {v1, p1, v12}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v7, v4}, La/j5t;->e(I)La/mto;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    new-instance p1, La/asr;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct {p1, v5, v9, v3}, La/asr;-><init>(IILa/bad;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v10, v13, v1, p1}, La/trg;->a0(La/fro;La/fro;La/fro;La/fro;La/gmp;)La/mto;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, La/lx60;

    .line 115
    .line 116
    const/16 v5, 0xe

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v5}, La/lx60;-><init>(La/r9q0;La/bad;I)V

    .line 119
    .line 120
    .line 121
    iput v4, p0, La/meq0;->j:I

    .line 122
    .line 123
    new-array v2, v11, [La/fro;

    .line 124
    .line 125
    aput-object v6, v2, v9

    .line 126
    .line 127
    aput-object p1, v2, v4

    .line 128
    .line 129
    sget-object p1, La/hck;->i:La/hck;

    .line 130
    .line 131
    new-instance v4, La/bk1;

    .line 132
    .line 133
    invoke-direct {v4, v1, v3, v12}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, La/ob30;->a:La/ob30;

    .line 137
    .line 138
    invoke-static {p0, v1, v4, p1, v2}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_2
    if-ne p0, v0, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_3
    if-ne p0, v0, :cond_6

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_5
    return-object v3

    .line 159
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 160
    .line 161
    iget v5, p0, La/meq0;->j:I

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    if-ne v5, v4, :cond_7

    .line 166
    .line 167
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, La/weq0;->r:La/so;

    .line 179
    .line 180
    iput v4, p0, La/meq0;->j:I

    .line 181
    .line 182
    invoke-virtual {p1, p0}, La/so;->b(La/cad;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_9

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_7
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
