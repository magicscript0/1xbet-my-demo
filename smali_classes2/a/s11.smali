.class public final La/s11;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/e21;

.field public final synthetic l:La/osp;

.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(La/e21;La/osp;IJLa/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/s11;->i:I

    iput-object p1, p0, La/s11;->k:La/e21;

    iput-object p2, p0, La/s11;->l:La/osp;

    iput p3, p0, La/s11;->m:I

    iput-wide p4, p0, La/s11;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget p1, p0, La/s11;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/s11;

    .line 7
    .line 8
    iget-wide v4, p0, La/s11;->n:J

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v1, p0, La/s11;->k:La/e21;

    .line 12
    .line 13
    iget-object v2, p0, La/s11;->l:La/osp;

    .line 14
    .line 15
    iget v3, p0, La/s11;->m:I

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, La/s11;-><init>(La/e21;La/osp;IJLa/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v7, p2

    .line 23
    new-instance v1, La/s11;

    .line 24
    .line 25
    iget-wide v5, p0, La/s11;->n:J

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v2, p0, La/s11;->k:La/e21;

    .line 29
    .line 30
    iget-object v3, p0, La/s11;->l:La/osp;

    .line 31
    .line 32
    iget v4, p0, La/s11;->m:I

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, La/s11;-><init>(La/e21;La/osp;IJLa/bad;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v7, p2

    .line 39
    new-instance v1, La/s11;

    .line 40
    .line 41
    iget-wide v5, p0, La/s11;->n:J

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v2, p0, La/s11;->k:La/e21;

    .line 45
    .line 46
    iget-object v3, p0, La/s11;->l:La/osp;

    .line 47
    .line 48
    iget v4, p0, La/s11;->m:I

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, La/s11;-><init>(La/e21;La/osp;IJLa/bad;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/s11;->i:I

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
    invoke-virtual {p0, p1, p2}, La/s11;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s11;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/s11;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/s11;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/s11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/s11;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/s11;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/s11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/s11;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/s11;->n:J

    .line 4
    .line 5
    iget-object v3, p0, La/s11;->l:La/osp;

    .line 6
    .line 7
    iget-object v4, p0, La/s11;->k:La/e21;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v8, p0, La/s11;->j:I

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    if-ne v8, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v4, La/e21;->y:La/a1v;

    .line 36
    .line 37
    iget-wide v10, v3, La/osp;->a:J

    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2}, La/e21;->V(La/e21;La/osp;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iput v7, p0, La/s11;->j:I

    .line 44
    .line 45
    iget v12, p0, La/s11;->m:I

    .line 46
    .line 47
    move-object v14, p0

    .line 48
    invoke-virtual/range {v9 .. v14}, La/a1v;->z(JILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object v5

    .line 59
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 60
    .line 61
    iget v1, p0, La/s11;->j:I

    .line 62
    .line 63
    iget-object v9, p0, La/s11;->k:La/e21;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-ne v1, v7, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v9, La/e21;->I:La/ghb;

    .line 81
    .line 82
    sget-object v2, La/skb0;->d:La/skb0;

    .line 83
    .line 84
    iput v7, p0, La/s11;->j:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object v0, v9, La/e21;->q:La/xtr0;

    .line 95
    .line 96
    new-instance v8, La/d21;

    .line 97
    .line 98
    iget-object v10, p0, La/s11;->l:La/osp;

    .line 99
    .line 100
    iget v11, p0, La/s11;->m:I

    .line 101
    .line 102
    iget-wide v12, p0, La/s11;->n:J

    .line 103
    .line 104
    invoke-direct/range {v8 .. v13}, La/d21;-><init>(La/e21;La/osp;IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_3
    return-object v5

    .line 113
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 114
    .line 115
    iget v8, p0, La/s11;->j:I

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    if-ne v8, v7, :cond_6

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, La/e21;->x:La/abv;

    .line 133
    .line 134
    invoke-static {v4, v3, v1, v2}, La/e21;->V(La/e21;La/osp;J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput v7, p0, La/s11;->j:I

    .line 139
    .line 140
    iget v2, p0, La/s11;->m:I

    .line 141
    .line 142
    invoke-virtual {v5, v3, v2, v1, p0}, La/abv;->z(La/osp;ILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_8

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_5
    return-object v5

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
