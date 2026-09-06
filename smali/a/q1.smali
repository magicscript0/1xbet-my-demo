.class public final La/q1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/k620;

.field public final synthetic l:La/il80;

.field public final synthetic m:La/t1;


# direct methods
.method public synthetic constructor <init>(La/k620;La/il80;La/t1;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/q1;->i:I

    iput-object p1, p0, La/q1;->k:La/k620;

    iput-object p2, p0, La/q1;->l:La/il80;

    iput-object p3, p0, La/q1;->m:La/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/q1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/q1;

    .line 7
    .line 8
    iget-object v3, p0, La/q1;->m:La/t1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/q1;->k:La/k620;

    .line 12
    .line 13
    iget-object v2, p0, La/q1;->l:La/il80;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/q1;-><init>(La/k620;La/il80;La/t1;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/q1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/q1;->m:La/t1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/q1;->k:La/k620;

    .line 28
    .line 29
    iget-object v3, p0, La/q1;->l:La/il80;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/q1;-><init>(La/k620;La/il80;La/t1;La/bad;I)V

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
    iget v0, p0, La/q1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/q1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/q1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/q1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/q1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/q1;->m:La/t1;

    .line 4
    .line 5
    iget-object v2, p0, La/q1;->k:La/k620;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, La/q1;->l:La/il80;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/q1;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v5, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-wide v3, La/djb;->a:J

    .line 43
    .line 44
    iput v5, p0, La/q1;->j:I

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iput v6, p0, La/q1;->j:I

    .line 54
    .line 55
    invoke-virtual {v2, v7, p0}, La/k620;->a(La/ghv;La/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    move-object v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    iput-object v7, v1, La/t1;->X:La/il80;

    .line 64
    .line 65
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_3
    return-object v3

    .line 68
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 69
    .line 70
    iget v8, p0, La/q1;->j:I

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    if-eq v8, v5, :cond_6

    .line 75
    .line 76
    if-ne v8, v6, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-wide v3, La/djb;->a:J

    .line 94
    .line 95
    iput v5, p0, La/q1;->j:I

    .line 96
    .line 97
    invoke-static {v3, v4, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iput v6, p0, La/q1;->j:I

    .line 105
    .line 106
    invoke-virtual {v2, v7, p0}, La/k620;->a(La/ghv;La/bad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_9

    .line 111
    .line 112
    :goto_5
    move-object v3, v0

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_6
    iput-object v7, v1, La/t1;->T0:La/il80;

    .line 115
    .line 116
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_7
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
