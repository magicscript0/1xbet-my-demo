.class public final La/gv3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lv3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/lv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/gv3;->i:I

    iput-object p1, p0, La/gv3;->k:La/lv3;

    iput-object p2, p0, La/gv3;->l:Ljava/lang/String;

    iput-object p3, p0, La/gv3;->m:Ljava/lang/String;

    iput-object p4, p0, La/gv3;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/gv3;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/gv3;

    .line 7
    .line 8
    iget-object v4, p0, La/gv3;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, La/gv3;->k:La/lv3;

    .line 12
    .line 13
    iget-object v2, p0, La/gv3;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, La/gv3;->m:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/gv3;-><init>(La/lv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, La/gv3;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, La/gv3;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, La/gv3;->k:La/lv3;

    .line 30
    .line 31
    iget-object v3, p0, La/gv3;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, La/gv3;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, La/gv3;-><init>(La/lv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

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
    iget v0, p0, La/gv3;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, La/bad;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/gv3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/gv3;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/gv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La/gv3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/gv3;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/gv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/gv3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/gv3;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/gv3;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La/gv3;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/gv3;->k:La/lv3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, p0, La/gv3;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, La/lv3;->f:La/br;

    .line 38
    .line 39
    iput v7, p0, La/gv3;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2, v1, p0}, La/br;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v5

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    iget v8, p0, La/gv3;->j:I

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-ne v8, v7, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object p1, v4, La/lv3;->e:La/mxj0;

    .line 74
    .line 75
    iput v7, p0, La/gv3;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2, v1, p0}, La/mxj0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object v5

    .line 88
    :goto_4
    instance-of p1, p0, La/v0f0;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    move-object p1, p0

    .line 93
    check-cast p1, La/v0f0;

    .line 94
    .line 95
    iget-object p1, p1, La/v0f0;->d:La/q0f0;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, La/q0f0;->c:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "error"

    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "btag_error"

    .line 114
    .line 115
    invoke-virtual {v4, p1, v0}, La/lv3;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    throw p0

    .line 120
    :cond_7
    :goto_5
    throw p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
