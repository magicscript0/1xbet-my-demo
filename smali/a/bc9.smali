.class public final La/bc9;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/py8;

.field public k:I

.field public final synthetic l:La/py8;

.field public final synthetic m:La/tc9;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(La/py8;La/bad;La/tc9;III)V
    .locals 0

    .line 1
    iput p6, p0, La/bc9;->i:I

    iput-object p1, p0, La/bc9;->l:La/py8;

    iput-object p3, p0, La/bc9;->m:La/tc9;

    iput p4, p0, La/bc9;->n:I

    iput p5, p0, La/bc9;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/bc9;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/bc9;

    .line 7
    .line 8
    iget v5, p0, La/bc9;->o:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, La/bc9;->l:La/py8;

    .line 12
    .line 13
    iget-object v3, p0, La/bc9;->m:La/tc9;

    .line 14
    .line 15
    iget v4, p0, La/bc9;->n:I

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/bc9;-><init>(La/py8;La/bad;La/tc9;III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v2, p2

    .line 23
    new-instance v1, La/bc9;

    .line 24
    .line 25
    iget v6, p0, La/bc9;->o:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, v2

    .line 29
    iget-object v2, p0, La/bc9;->l:La/py8;

    .line 30
    .line 31
    iget-object v4, p0, La/bc9;->m:La/tc9;

    .line 32
    .line 33
    iget v5, p0, La/bc9;->n:I

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, La/bc9;-><init>(La/py8;La/bad;La/tc9;III)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bc9;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bc9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bc9;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bc9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bc9;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/bc9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bc9;->l:La/py8;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/bc9;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v3, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, La/bc9;->j:La/py8;

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, La/bc9;->j:La/py8;

    .line 34
    .line 35
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v12, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, La/wb9;->a:La/wb9;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v1, p0, La/bc9;->j:La/py8;

    .line 50
    .line 51
    iput v3, p0, La/bc9;->k:I

    .line 52
    .line 53
    iget-object v6, p0, La/bc9;->m:La/tc9;

    .line 54
    .line 55
    iget v8, p0, La/bc9;->n:I

    .line 56
    .line 57
    iget v9, p0, La/bc9;->o:I

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v12, p0

    .line 62
    invoke-virtual/range {v6 .. v12}, La/tc9;->j(Ljava/util/List;IIILa/vb9;La/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    iput-object v1, v12, La/bc9;->j:La/py8;

    .line 72
    .line 73
    iput v4, v12, La/bc9;->k:I

    .line 74
    .line 75
    invoke-static {p1, v12}, La/qxs0;->M(Ljava/util/Collection;La/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p0, v1

    .line 84
    :goto_2
    invoke-virtual {p0, v5}, La/py8;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_0
    move-object v12, p0

    .line 91
    sget-object p0, La/led;->a:La/led;

    .line 92
    .line 93
    iget v0, v12, La/bc9;->k:I

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-eq v0, v3, :cond_6

    .line 98
    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    iget-object p0, v12, La/bc9;->j:La/py8;

    .line 102
    .line 103
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    iget-object v1, v12, La/bc9;->j:La/py8;

    .line 112
    .line 113
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, La/wb9;->c:La/wb9;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v1, v12, La/bc9;->j:La/py8;

    .line 127
    .line 128
    iput v3, v12, La/bc9;->k:I

    .line 129
    .line 130
    iget-object v6, v12, La/bc9;->m:La/tc9;

    .line 131
    .line 132
    iget v8, v12, La/bc9;->n:I

    .line 133
    .line 134
    iget v9, v12, La/bc9;->o:I

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual/range {v6 .. v12}, La/tc9;->j(Ljava/util/List;IIILa/vb9;La/cad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, p0, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    iput-object v1, v12, La/bc9;->j:La/py8;

    .line 148
    .line 149
    iput v4, v12, La/bc9;->k:I

    .line 150
    .line 151
    invoke-static {p1, v12}, La/qxs0;->M(Ljava/util/Collection;La/bad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, p0, :cond_9

    .line 156
    .line 157
    :goto_5
    move-object v5, p0

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move-object p0, v1

    .line 160
    :goto_6
    invoke-virtual {p0, v5}, La/py8;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_7
    return-object v5

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
