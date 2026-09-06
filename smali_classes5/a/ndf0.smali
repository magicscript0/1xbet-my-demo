.class public final La/ndf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/cef0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(La/cef0;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ndf0;->i:I

    iput-object p1, p0, La/ndf0;->k:La/cef0;

    iput-boolean p2, p0, La/ndf0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ndf0;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/ndf0;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, La/ndf0;->k:La/cef0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/ndf0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/ndf0;-><init>(La/cef0;ZLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/ndf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/ndf0;-><init>(La/cef0;ZLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ndf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ndf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ndf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ndf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ndf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ndf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ndf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/ndf0;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/ndf0;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
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
    iget v5, p0, La/ndf0;->j:I

    .line 15
    .line 16
    iget-object v6, p0, La/ndf0;->k:La/cef0;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v6, La/cef0;->u:La/qis;

    .line 34
    .line 35
    iput v4, p0, La/ndf0;->j:I

    .line 36
    .line 37
    invoke-static {p1, p0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 46
    .line 47
    iget-wide p0, p1, La/fi5;->a:J

    .line 48
    .line 49
    invoke-static {v6, v1, p0, p1}, La/cef0;->U(La/cef0;ZJ)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 56
    .line 57
    iget v5, p0, La/ndf0;->j:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v8, p0, La/ndf0;->k:La/cef0;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v8, La/cef0;->E0:La/j7c0;

    .line 78
    .line 79
    iput v4, p0, La/ndf0;->j:I

    .line 80
    .line 81
    invoke-virtual {p1, v6, v4, p0}, La/j7c0;->i(ZZLa/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_2
    check-cast p1, La/do3;

    .line 90
    .line 91
    iget-object v9, p1, La/do3;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v10, p1, La/do3;->b:Z

    .line 94
    .line 95
    iget-object v11, p1, La/do3;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 p1, 0x1c

    .line 102
    .line 103
    if-lez p0, :cond_6

    .line 104
    .line 105
    sget p0, La/cef0;->W0:I

    .line 106
    .line 107
    new-instance p0, La/v74;

    .line 108
    .line 109
    invoke-direct {p0, v4, p1}, La/v74;-><init>(ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p0, v8, La/cef0;->A:La/xtr0;

    .line 118
    .line 119
    new-instance v7, La/c43;

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, La/c43;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, La/tcf0;

    .line 137
    .line 138
    iget-boolean p0, p0, La/tcf0;->R:Z

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v8}, La/cef0;->f0()V

    .line 143
    .line 144
    .line 145
    new-instance p0, La/bdf0;

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-direct {p0, v0}, La/bdf0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, La/tcf0;

    .line 160
    .line 161
    iget-boolean p0, p0, La/tcf0;->R:Z

    .line 162
    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    new-instance p0, La/bdf0;

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-direct {p0, v0}, La/bdf0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    new-instance p0, La/v74;

    .line 176
    .line 177
    invoke-direct {p0, v6, p1}, La/v74;-><init>(ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_4
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
