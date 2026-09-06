.class public final La/jza;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/urm0;


# direct methods
.method public synthetic constructor <init>(La/urm0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jza;->i:I

    iput-object p1, p0, La/jza;->k:La/urm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/jza;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/jza;

    .line 7
    .line 8
    iget-object p0, p0, La/jza;->k:La/urm0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/jza;-><init>(La/urm0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/jza;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/jza;

    .line 18
    .line 19
    iget-object p0, p0, La/jza;->k:La/urm0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, La/jza;-><init>(La/urm0;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/jza;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jza;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jza;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jza;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jza;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jza;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jza;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, La/lip0;

    .line 7
    .line 8
    iget-object v4, v0, La/jza;->k:La/urm0;

    .line 9
    .line 10
    iget-object v0, v0, La/jza;->j:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, La/ked;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, La/urm0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/bed;

    .line 26
    .line 27
    iget-object v11, v0, La/bed;->b:La/wfi;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    new-instance v0, La/xwa;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, La/xwa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, La/iza;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v4, v2, v3}, La/iza;-><init>(La/urm0;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v18, 0x14

    .line 46
    .line 47
    const-string v6, "CheckTimeLimitFinSecurityV2ScenarioImpl_sendPing"

    .line 48
    .line 49
    const-wide/16 v7, 0x1e

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x1e

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    invoke-static/range {v5 .. v18}, La/n820;->r0(La/ked;Ljava/lang/String;JJLkotlin/coroutines/CoroutineContext;IJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, La/urm0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La/bed;

    .line 73
    .line 74
    iget-object v11, v0, La/bed;->b:La/wfi;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    new-instance v0, La/xwa;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, La/xwa;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La/iza;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v4, v2, v3}, La/iza;-><init>(La/urm0;La/bad;I)V

    .line 90
    .line 91
    .line 92
    const/16 v18, 0x14

    .line 93
    .line 94
    const-string v6, "CheckTimeLimitsScenarioNeImpl_getLimits"

    .line 95
    .line 96
    const-wide/16 v7, 0x12c

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const-wide/16 v13, 0x12c

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-static/range {v5 .. v18}, La/n820;->r0(La/ked;Ljava/lang/String;JJLkotlin/coroutines/CoroutineContext;IJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
