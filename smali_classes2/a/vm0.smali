.class public final La/vm0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/hn0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(La/hn0;Ljava/lang/String;ZZLa/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/vm0;->i:I

    iput-object p1, p0, La/vm0;->k:La/hn0;

    iput-object p2, p0, La/vm0;->l:Ljava/lang/String;

    iput-boolean p3, p0, La/vm0;->m:Z

    iput-boolean p4, p0, La/vm0;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/vm0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/vm0;

    .line 7
    .line 8
    iget-boolean v4, p0, La/vm0;->n:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, La/vm0;->k:La/hn0;

    .line 12
    .line 13
    iget-object v2, p0, La/vm0;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, La/vm0;->m:Z

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/vm0;-><init>(La/hn0;Ljava/lang/String;ZZLa/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, La/vm0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, p0, La/vm0;->n:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, La/vm0;->k:La/hn0;

    .line 30
    .line 31
    iget-object v3, p0, La/vm0;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p0, La/vm0;->m:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, La/vm0;-><init>(La/hn0;Ljava/lang/String;ZZLa/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vm0;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vm0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vm0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/vm0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/vm0;->j:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, La/vm0;->j:I

    .line 30
    .line 31
    iget-object v6, p0, La/vm0;->k:La/hn0;

    .line 32
    .line 33
    iget-object p1, v6, La/hn0;->c:La/zk0;

    .line 34
    .line 35
    new-instance v5, La/um0;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v7, p0, La/vm0;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v8, p0, La/vm0;->m:Z

    .line 41
    .line 42
    iget-boolean v9, p0, La/vm0;->n:Z

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, La/um0;-><init>(La/hn0;Ljava/lang/String;ZZLa/bad;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5, p0}, La/zk0;->a(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 59
    .line 60
    iget v4, p0, La/vm0;->j:I

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-ne v4, v3, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, La/vm0;->j:I

    .line 78
    .line 79
    iget-object v6, p0, La/vm0;->k:La/hn0;

    .line 80
    .line 81
    iget-object p1, v6, La/hn0;->c:La/zk0;

    .line 82
    .line 83
    new-instance v5, La/tm0;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    iget-object v7, p0, La/vm0;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v8, p0, La/vm0;->m:Z

    .line 89
    .line 90
    iget-boolean v9, p0, La/vm0;->n:Z

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, La/tm0;-><init>(La/hn0;Ljava/lang/String;ZZLa/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5, p0}, La/zk0;->a(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
