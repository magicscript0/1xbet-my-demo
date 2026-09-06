.class public final La/kv30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/nv30;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(La/nv30;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/kv30;->i:I

    iput-object p1, p0, La/kv30;->k:La/nv30;

    iput-wide p2, p0, La/kv30;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/kv30;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/kv30;

    .line 7
    .line 8
    iget-wide v2, p0, La/kv30;->l:J

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, La/kv30;->k:La/nv30;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, La/kv30;-><init>(La/nv30;JLa/bad;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, La/kv30;

    .line 20
    .line 21
    iget-wide v3, p0, La/kv30;->l:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v2, p0, La/kv30;->k:La/nv30;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, La/kv30;-><init>(La/nv30;JLa/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, La/kv30;

    .line 32
    .line 33
    iget-wide v3, p0, La/kv30;->l:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, La/kv30;->k:La/nv30;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, La/kv30;-><init>(La/nv30;JLa/bad;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kv30;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kv30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kv30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kv30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kv30;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/kv30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/kv30;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/kv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/kv30;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/kv30;->l:J

    .line 4
    .line 5
    iget-object v3, p0, La/kv30;->k:La/nv30;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, p0, La/kv30;->j:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, La/nv30;->l:La/qly;

    .line 34
    .line 35
    iput v6, p0, La/kv30;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, La/qly;->x(JLa/cad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v4

    .line 48
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 49
    .line 50
    iget v7, p0, La/kv30;->j:I

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, La/nv30;->d:La/inp0;

    .line 68
    .line 69
    iput v6, p0, La/kv30;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, p0}, La/inp0;->r(JLa/bad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object v4

    .line 82
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 83
    .line 84
    iget v7, p0, La/kv30;->j:I

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-ne v7, v6, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, La/nv30;->k:La/hri;

    .line 102
    .line 103
    iput v6, p0, La/kv30;->j:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, p0}, La/hri;->y(JLa/cad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_5
    return-object v4

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
