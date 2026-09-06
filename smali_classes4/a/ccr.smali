.class public final La/ccr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ecr;


# direct methods
.method public synthetic constructor <init>(La/ecr;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ccr;->i:I

    iput-object p1, p0, La/ccr;->k:La/ecr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ccr;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ccr;->k:La/ecr;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ccr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ccr;-><init>(La/ecr;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ccr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ccr;-><init>(La/ecr;La/bad;I)V

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
    iget v0, p0, La/ccr;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ccr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ccr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ccr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ccr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ccr;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ccr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ccr;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/ccr;->k:La/ecr;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/ccr;->j:I

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
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, La/ecr;->j:La/c6f0;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, La/c6f0;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, La/ecr;->c:La/zei0;

    .line 39
    .line 40
    iput v4, v0, La/ccr;->j:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, La/zei0;->b(La/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 54
    .line 55
    iget v6, v0, La/ccr;->j:I

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-ne v6, v4, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, La/ecr;->b:La/hp;

    .line 73
    .line 74
    new-instance v6, La/hv5;

    .line 75
    .line 76
    iget-object v3, v5, La/ecr;->C:La/wcr;

    .line 77
    .line 78
    iget-wide v7, v3, La/wcr;->c:D

    .line 79
    .line 80
    sget-object v9, La/bwi0;->b:La/bwi0;

    .line 81
    .line 82
    iget-wide v11, v3, La/wcr;->f:D

    .line 83
    .line 84
    iget-wide v13, v3, La/wcr;->a:D

    .line 85
    .line 86
    iget-object v3, v5, La/ecr;->m:La/zwr;

    .line 87
    .line 88
    invoke-virtual {v3}, La/zwr;->a()La/pyp;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v15, v3, La/pyp;->b:La/syp;

    .line 93
    .line 94
    iget-object v3, v5, La/ecr;->C:La/wcr;

    .line 95
    .line 96
    iget-wide v4, v3, La/wcr;->g:J

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-wide/from16 v16, v4

    .line 100
    .line 101
    invoke-direct/range {v6 .. v17}, La/hv5;-><init>(DLa/bwi0;ZDDLa/syp;J)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput v3, v0, La/ccr;->j:I

    .line 106
    .line 107
    invoke-virtual {v2, v6, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
