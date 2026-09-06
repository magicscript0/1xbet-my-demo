.class public final La/hu3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/xu3;


# direct methods
.method public synthetic constructor <init>(La/xu3;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hu3;->i:I

    iput-object p1, p0, La/hu3;->j:La/xu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hu3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hu3;->j:La/xu3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hu3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hu3;-><init>(La/xu3;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hu3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hu3;-><init>(La/xu3;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/hu3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/hu3;-><init>(La/xu3;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/hu3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/hu3;-><init>(La/xu3;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hu3;->i:I

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
    invoke-virtual {p0, p1, p2}, La/hu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hu3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/hu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/hu3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/hu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/hu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/hu3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/hu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/hu3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/hu3;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/hu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hu3;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v0, v0, La/hu3;->j:La/xu3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La/xu3;->L:La/n0x;

    .line 18
    .line 19
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/bts;

    .line 24
    .line 25
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La/xu3;->m:La/n0x;

    .line 36
    .line 37
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ipr;

    .line 42
    .line 43
    iget-object v1, v0, La/ipr;->d:La/o6w;

    .line 44
    .line 45
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, La/ipr;->c:La/x9d;

    .line 49
    .line 50
    iget-wide v5, v0, La/ipr;->e:J

    .line 51
    .line 52
    cmp-long v1, v5, v2

    .line 53
    .line 54
    const-wide/16 v5, 0x258

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    move-wide v8, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, La/ipr;->b:La/tfs;

    .line 61
    .line 62
    invoke-virtual {v1}, La/tfs;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v9, v0, La/ipr;->e:J

    .line 67
    .line 68
    sub-long/2addr v7, v9

    .line 69
    const-wide/16 v9, 0x3e8

    .line 70
    .line 71
    div-long/2addr v7, v9

    .line 72
    sub-long/2addr v5, v7

    .line 73
    cmp-long v1, v5, v2

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    move-wide v8, v2

    .line 78
    :goto_0
    new-instance v1, La/dan;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 84
    .line 85
    .line 86
    const/16 v17, 0xe8

    .line 87
    .line 88
    const-string v5, "GeoUpdateExecutorImpl.start"

    .line 89
    .line 90
    const-wide/16 v6, 0x258

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x3

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-static/range {v4 .. v17}, La/n820;->r0(La/ked;Ljava/lang/String;JJLkotlin/coroutines/CoroutineContext;IJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, La/ipr;->d:La/o6w;

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, La/xu3;->m:La/n0x;

    .line 115
    .line 116
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/ipr;

    .line 121
    .line 122
    iget-object v0, v0, La/ipr;->d:La/o6w;

    .line 123
    .line 124
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget v1, La/xu3;->e0:I

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, La/xu3;->H(J)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
