.class public final La/ms0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/ss0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(La/ss0;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/ms0;->i:I

    iput-object p1, p0, La/ms0;->l:La/ss0;

    iput-wide p2, p0, La/ms0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/ms0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/ms0;

    .line 7
    .line 8
    iget-wide v3, p0, La/ms0;->m:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/ms0;->l:La/ss0;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, La/ms0;-><init>(La/ss0;JLa/bad;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, La/ms0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, La/ms0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, La/ms0;->m:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, La/ms0;->l:La/ss0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, La/ms0;-><init>(La/ss0;JLa/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, La/ms0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ms0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ms0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ms0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ms0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ms0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ms0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ms0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/ms0;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/ms0;->m:J

    .line 4
    .line 5
    iget-object v3, p0, La/ms0;->l:La/ss0;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/ms0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/kro;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, p0, La/ms0;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v3, La/ss0;->b:La/bq0;

    .line 38
    .line 39
    iget-object p1, p1, La/bq0;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, La/l6m;->a:La/l6m;

    .line 52
    .line 53
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iput-object v6, p0, La/ms0;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, La/ms0;->j:I

    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v6

    .line 70
    :pswitch_0
    iget-object v0, p0, La/ms0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La/kro;

    .line 73
    .line 74
    sget-object v7, La/led;->a:La/led;

    .line 75
    .line 76
    iget v8, p0, La/ms0;->j:I

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    if-ne v8, v5, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, La/ss0;->b:La/bq0;

    .line 94
    .line 95
    iget-object v3, p1, La/bq0;->c:La/mm1;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v3, La/mm1;->b:Ljava/util/List;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    :cond_6
    iget-object p1, p1, La/bq0;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    sget-object p1, La/l6m;->a:La/l6m;

    .line 116
    .line 117
    :cond_7
    move-object v3, p1

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    :cond_8
    iput-object v6, p0, La/ms0;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p0, La/ms0;->j:I

    .line 123
    .line 124
    invoke-interface {v0, v3, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v7, :cond_9

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_3
    return-object v6

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
