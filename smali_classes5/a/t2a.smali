.class public final La/t2a;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/y2a;


# direct methods
.method public synthetic constructor <init>(La/y2a;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/t2a;->i:I

    iput-object p1, p0, La/t2a;->j:La/y2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/t2a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/t2a;->j:La/y2a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/t2a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/t2a;-><init>(La/y2a;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/t2a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/t2a;-><init>(La/y2a;La/bad;I)V

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
    iget v0, p0, La/t2a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/t2a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/t2a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/t2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/t2a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/t2a;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/t2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t2a;->i:I

    .line 4
    .line 5
    iget-object v0, v0, La/t2a;->j:La/y2a;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La/y2a;->z:La/bjm0;

    .line 16
    .line 17
    sget-object v2, La/b3c0;->a:La/b3c0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, La/bjm0;->n(La/e3c0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, La/y2a;->x:La/xls;

    .line 23
    .line 24
    sget-object v2, La/ie7;->a:La/ie7;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, La/xls;->b(La/me7;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, La/bxo0;->i:La/ml60;

    .line 30
    .line 31
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, La/x1a;

    .line 42
    .line 43
    sget-object v5, La/l6m;->a:La/l6m;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x3ffb

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v2 .. v15}, La/x1a;->a(La/x1a;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;La/td00;La/td00;Ljava/util/List;La/c3j0;La/c3j0;Ljava/util/List;La/ih00;I)La/x1a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, La/y2a;->q:La/r5s;

    .line 77
    .line 78
    invoke-virtual {v1}, La/r5s;->a()La/ule;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, La/p2a;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v2, v0, v3, v4}, La/p2a;-><init>(La/y2a;La/bad;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, La/eso;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v3, v1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, La/s2a;->h:La/s2a;

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
