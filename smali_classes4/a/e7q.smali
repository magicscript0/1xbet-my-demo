.class public final La/e7q;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/g7q;

.field public final synthetic l:La/zeg0;

.field public final synthetic m:La/dcg0;


# direct methods
.method public synthetic constructor <init>(La/g7q;La/zeg0;La/dcg0;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/e7q;->i:I

    iput-object p1, p0, La/e7q;->k:La/g7q;

    iput-object p2, p0, La/e7q;->l:La/zeg0;

    iput-object p3, p0, La/e7q;->m:La/dcg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/e7q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/e7q;

    .line 7
    .line 8
    iget-object v3, p0, La/e7q;->m:La/dcg0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/e7q;->k:La/g7q;

    .line 12
    .line 13
    iget-object v2, p0, La/e7q;->l:La/zeg0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/e7q;-><init>(La/g7q;La/zeg0;La/dcg0;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/e7q;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/e7q;->m:La/dcg0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/e7q;->k:La/g7q;

    .line 28
    .line 29
    iget-object v3, p0, La/e7q;->l:La/zeg0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/e7q;-><init>(La/g7q;La/zeg0;La/dcg0;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/e7q;->i:I

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
    invoke-virtual {p0, p1, p2}, La/e7q;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/e7q;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/e7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/e7q;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/e7q;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/e7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, La/e7q;->i:I

    .line 4
    .line 5
    iget-object v10, v9, La/e7q;->m:La/dcg0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v11, v9, La/e7q;->l:La/zeg0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v12, La/led;->a:La/led;

    .line 17
    .line 18
    iget v0, v9, La/e7q;->j:I

    .line 19
    .line 20
    iget-object v4, v9, La/e7q;->k:La/g7q;

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v13, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v11, La/zeg0;->X:J

    .line 49
    .line 50
    iget-wide v5, v11, La/zeg0;->a:J

    .line 51
    .line 52
    move-wide v7, v5

    .line 53
    iget-wide v5, v11, La/zeg0;->B:J

    .line 54
    .line 55
    move-wide v14, v7

    .line 56
    iget-wide v7, v11, La/zeg0;->z:J

    .line 57
    .line 58
    iput v3, v9, La/e7q;->j:I

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    move-wide v3, v14

    .line 62
    invoke-static/range {v0 .. v9}, La/g7q;->G(La/g7q;JJJJLa/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v12, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object v1, v0, La/g7q;->p:La/ir;

    .line 70
    .line 71
    iget-object v2, v0, La/g7q;->z:La/hv2;

    .line 72
    .line 73
    iput v13, v9, La/e7q;->j:I

    .line 74
    .line 75
    invoke-static {v2}, La/r6b;->K(La/hv2;)La/mmd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, La/ir;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/wux;

    .line 82
    .line 83
    invoke-virtual {v1, v11, v10, v2, v9}, La/wux;->j(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v12, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v1, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    check-cast v1, La/vkc;

    .line 92
    .line 93
    iget-object v0, v0, La/g7q;->A:La/rq30;

    .line 94
    .line 95
    new-instance v2, La/q37;

    .line 96
    .line 97
    sget-object v3, La/vib;->b:La/vib;

    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, La/q37;-><init>(La/zkc;La/vib;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 109
    .line 110
    iget v4, v9, La/e7q;->j:I

    .line 111
    .line 112
    iget-object v5, v9, La/e7q;->k:La/g7q;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    if-ne v4, v3, :cond_5

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, La/g7q;->p:La/ir;

    .line 132
    .line 133
    iget-object v2, v5, La/g7q;->z:La/hv2;

    .line 134
    .line 135
    iput v3, v9, La/e7q;->j:I

    .line 136
    .line 137
    invoke-static {v2}, La/r6b;->K(La/hv2;)La/mmd;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, La/ir;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, La/hq;

    .line 144
    .line 145
    invoke-virtual {v1, v11, v10, v2, v9}, La/hq;->c(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    check-cast v1, La/zkc;

    .line 154
    .line 155
    iget-object v0, v5, La/g7q;->A:La/rq30;

    .line 156
    .line 157
    new-instance v2, La/q37;

    .line 158
    .line 159
    sget-object v3, La/vib;->b:La/vib;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, La/q37;-><init>(La/zkc;La/vib;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_5
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
