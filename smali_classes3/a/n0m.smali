.class public final La/n0m;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/p0m;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/p0m;)V
    .locals 0

    .line 1
    iput p1, p0, La/n0m;->i:I

    iput-object p3, p0, La/n0m;->k:La/p0m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/n0m;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/n0m;->k:La/p0m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/n0m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, La/n0m;-><init>(ILa/bad;La/p0m;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/n0m;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/n0m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p2, p0}, La/n0m;-><init>(ILa/bad;La/p0m;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/n0m;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n0m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c47;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/n0m;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n0m;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/cud;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/n0m;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/n0m;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/n0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n0m;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/n0m;->k:La/p0m;

    .line 6
    .line 7
    iget-object v0, v0, La/n0m;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, La/c47;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v0, La/p0m;->d0:I

    .line 21
    .line 22
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 23
    .line 24
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, La/c0m;

    .line 35
    .line 36
    iget-object v3, v2, La/c0m;->h:La/mqd;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x7df

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v3 .. v13}, La/mqd;->a(La/mqd;IILa/awl;La/mwl;La/c47;La/svl;La/h0m;La/q0m;ZI)La/mqd;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x77f

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    invoke-static/range {v9 .. v18}, La/c0m;->a(La/c0m;La/cud;ZLjava/util/List;La/zwl;La/mqd;JZI)La/c0m;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v0, La/cud;

    .line 76
    .line 77
    sget-object v1, La/led;->a:La/led;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, La/p0m;->x:La/ut;

    .line 83
    .line 84
    invoke-static {v0}, La/ets0;->D(La/cud;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v2, La/p0m;->E:La/ham;

    .line 89
    .line 90
    invoke-virtual {v4}, La/ham;->k()La/lqd;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, La/lqd;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v5}, La/ut;->o(FLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, La/p0m;->y:La/ql1;

    .line 100
    .line 101
    invoke-virtual {v4}, La/ham;->k()La/lqd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, La/lqd;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, La/ets0;->D(La/cud;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, La/ql1;->a:La/sbn;

    .line 118
    .line 119
    new-instance v3, La/kbn;

    .line 120
    .line 121
    invoke-direct {v3, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, La/ebn;

    .line 125
    .line 126
    invoke-direct {v2, v0}, La/ebn;-><init>(F)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [La/nbn;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    aput-object v3, v0, v4

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    aput-object v2, v0, v3

    .line 137
    .line 138
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-wide/16 v2, 0xc94

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
