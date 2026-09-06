.class public final La/wiu;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/xiu;


# direct methods
.method public synthetic constructor <init>(La/xiu;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wiu;->i:I

    iput-object p1, p0, La/wiu;->k:La/xiu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/wiu;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wiu;->k:La/xiu;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/wiu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/wiu;-><init>(La/xiu;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/wiu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/wiu;-><init>(La/xiu;La/bad;I)V

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
    iget v0, p0, La/wiu;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wiu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wiu;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wiu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wiu;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wiu;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/wiu;->k:La/xiu;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/wiu;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v2, v5, La/xiu;->K:La/dua;

    .line 36
    .line 37
    iput v4, v0, La/wiu;->j:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, La/dua;->c(La/cad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object v7, v0

    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    sget v0, La/xiu;->W:I

    .line 51
    .line 52
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 53
    .line 54
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, La/oiu;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const v19, 0x7fff7

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v6 .. v19}, La/oiu;->a(La/oiu;Ljava/util/List;La/qiu;Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)La/oiu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 97
    .line 98
    iget v6, v0, La/wiu;->j:I

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    if-ne v6, v4, :cond_4

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, La/xiu;->B:La/jyr;

    .line 116
    .line 117
    iget-object v2, v2, La/jyr;->a:La/ure;

    .line 118
    .line 119
    iget-object v2, v2, La/ure;->a:La/mxj0;

    .line 120
    .line 121
    iget-object v2, v2, La/mxj0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, La/ed10;

    .line 124
    .line 125
    iget-object v2, v2, La/ed10;->a:La/ahi0;

    .line 126
    .line 127
    new-instance v3, La/e7y;

    .line 128
    .line 129
    const/4 v6, 0x7

    .line 130
    invoke-direct {v3, v2, v6}, La/e7y;-><init>(La/fro;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, La/b4u;

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    invoke-direct {v2, v5, v6}, La/b4u;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput v4, v0, La/wiu;->j:I

    .line 141
    .line 142
    new-instance v4, La/onn;

    .line 143
    .line 144
    invoke-direct {v4, v2, v6}, La/onn;-><init>(La/kro;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, La/led;->a:La/led;

    .line 152
    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_2
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_4
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
