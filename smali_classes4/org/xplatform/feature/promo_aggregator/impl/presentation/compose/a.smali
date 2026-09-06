.class public final Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;Ljava/lang/String;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v8, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v15, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v15, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->q:La/q6k0;

    .line 33
    .line 34
    iput v3, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/a;->i:I

    .line 35
    .line 36
    invoke-virtual {v2, v8, v0}, La/q6k0;->e(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    move-object v9, v0

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    sget v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->Q:I

    .line 47
    .line 48
    iget-object v0, v15, La/bxo0;->i:La/ml60;

    .line 49
    .line 50
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, La/x190;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x1fcd

    .line 64
    .line 65
    sget-object v5, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState$DetailsPromo;->a:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState$DetailsPromo;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v4 .. v14}, La/x190;->a(La/x190;Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)La/x190;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, v15, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->p:La/yld0;

    .line 83
    .line 84
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/x190;

    .line 89
    .line 90
    iget-object v1, v1, La/x190;->b:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState;

    .line 91
    .line 92
    const-string v2, "CONTENT_STATE_KEY"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v15, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->v:La/fu0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 106
    .line 107
    const-string v1, "promocode_activate_done"

    .line 108
    .line 109
    const-string v2, "promocode"

    .line 110
    .line 111
    invoke-static {v2, v8, v0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v15, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->w:La/wg1;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, La/wg1;->a:La/sbn;

    .line 120
    .line 121
    const-wide/16 v1, 0xc14

    .line 122
    .line 123
    invoke-static {v8, v0, v1, v2}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method
