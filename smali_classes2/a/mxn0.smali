.class public final La/mxn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:La/wtn0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:La/bxo0;


# direct methods
.method public synthetic constructor <init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/mxn0;->i:I

    iput-object p1, p0, La/mxn0;->m:La/bxo0;

    iput-wide p2, p0, La/mxn0;->j:J

    iput-object p4, p0, La/mxn0;->k:La/wtn0;

    iput-object p5, p0, La/mxn0;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 11

    .line 1
    iget v0, p0, La/mxn0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mxn0;->m:La/bxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/mxn0;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, La/e0o0;

    .line 12
    .line 13
    iget-object v7, p0, La/mxn0;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-wide v4, p0, La/mxn0;->j:J

    .line 17
    .line 18
    iget-object v6, p0, La/mxn0;->k:La/wtn0;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v2 .. v9}, La/mxn0;-><init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v8, p1

    .line 26
    new-instance v3, La/mxn0;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, La/oxn0;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, p0, La/mxn0;->l:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-wide v5, p0, La/mxn0;->j:J

    .line 36
    .line 37
    iget-object v7, p0, La/mxn0;->k:La/wtn0;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, La/mxn0;-><init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mxn0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/mxn0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/mxn0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/mxn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/mxn0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/mxn0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/mxn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/mxn0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mxn0;->m:La/bxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/e0o0;

    .line 15
    .line 16
    sget p1, La/e0o0;->A:I

    .line 17
    .line 18
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, La/f7n0;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/f7n0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, La/e0o0;->q:La/bed;

    .line 30
    .line 31
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 32
    .line 33
    new-instance v2, La/h0m0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x3

    .line 37
    iget-wide v4, p0, La/mxn0;->j:J

    .line 38
    .line 39
    iget-object v6, p0, La/mxn0;->k:La/wtn0;

    .line 40
    .line 41
    iget-object v7, p0, La/mxn0;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, La/h0m0;-><init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, v0

    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 60
    .line 61
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, La/oxn0;

    .line 66
    .line 67
    sget p1, La/oxn0;->A:I

    .line 68
    .line 69
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, La/f7n0;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {v0, v1}, La/f7n0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, La/oxn0;->q:La/bed;

    .line 81
    .line 82
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 83
    .line 84
    new-instance v2, La/h0m0;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x2

    .line 88
    iget-wide v4, p0, La/mxn0;->j:J

    .line 89
    .line 90
    iget-object v6, p0, La/mxn0;->k:La/wtn0;

    .line 91
    .line 92
    iget-object v7, p0, La/mxn0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, La/h0m0;-><init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V

    .line 95
    .line 96
    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v4, p1

    .line 101
    move-object v5, v0

    .line 102
    move-object v7, v1

    .line 103
    move-object v8, v2

    .line 104
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
