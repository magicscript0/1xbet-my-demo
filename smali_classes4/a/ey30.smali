.class public final La/ey30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ny30;


# direct methods
.method public synthetic constructor <init>(La/ny30;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ey30;->i:I

    iput-object p1, p0, La/ey30;->k:La/ny30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ey30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ey30;->k:La/ny30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ey30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ey30;-><init>(La/ny30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ey30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ey30;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ey30;-><init>(La/ny30;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ey30;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ey30;->i:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ey30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ey30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ey30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ey30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ey30;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ey30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/ey30;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/ey30;->k:La/ny30;

    .line 6
    .line 7
    iget-object v0, v0, La/ey30;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/tdr;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/tdr;

    .line 26
    .line 27
    new-instance v3, La/eb20;

    .line 28
    .line 29
    const/16 v4, 0x19

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, La/eb20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v0, La/ny30;->d0:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    sget v0, La/ny30;->d0:I

    .line 53
    .line 54
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 55
    .line 56
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, La/x740;

    .line 67
    .line 68
    iget-object v3, v10, La/x740;->f:La/bgr;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x1b

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v3 .. v9}, La/bgr;->a(La/bgr;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)La/bgr;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x1fdf

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v7, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-static/range {v7 .. v19}, La/x740;->a(La/x740;ZLa/tqk;La/tqk;La/mf20;La/kj5;La/bgr;La/yz9;ZZZZI)La/x740;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v0, v2, La/ny30;->w:La/zt30;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-static {v6, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, La/hin;

    .line 133
    .line 134
    iget-wide v4, v4, La/hin;->a:J

    .line 135
    .line 136
    invoke-static {v4, v5, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v3, La/ht30;

    .line 141
    .line 142
    invoke-direct {v3, v1}, La/ht30;-><init>(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    new-array v1, v1, [La/qt30;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    aput-object v3, v1, v4

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
