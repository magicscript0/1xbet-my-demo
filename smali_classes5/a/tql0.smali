.class public final La/tql0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/uql0;


# direct methods
.method public synthetic constructor <init>(La/uql0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tql0;->i:I

    iput-object p1, p0, La/tql0;->k:La/uql0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/tql0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tql0;->k:La/uql0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/tql0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/tql0;-><init>(La/uql0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/tql0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/tql0;-><init>(La/uql0;La/bad;I)V

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
    iget v0, p0, La/tql0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tql0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tql0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tql0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tql0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/tql0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/tql0;->k:La/uql0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/tql0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, La/uql0;->s:La/og90;

    .line 32
    .line 33
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/rql0;

    .line 38
    .line 39
    iget-object v1, v1, La/rql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 40
    .line 41
    iput v3, p0, La/tql0;->j:I

    .line 42
    .line 43
    iget-object p0, p1, La/og90;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/jrl0;

    .line 46
    .line 47
    iget-object p0, p0, La/jrl0;->c:La/yql0;

    .line 48
    .line 49
    iget-object p0, p0, La/yql0;->b:La/ahi0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    iget-object p0, v4, La/uql0;->p:La/xtr0;

    .line 61
    .line 62
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, La/pzb;

    .line 67
    .line 68
    sget-object v1, La/lzb;->a:La/jzb;

    .line 69
    .line 70
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    move-object v0, p1

    .line 81
    check-cast v0, La/tau;

    .line 82
    .line 83
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/ah20;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 103
    .line 104
    iget v5, p0, La/tql0;->j:I

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    if-ne v5, v3, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, La/uql0;->v:La/sfi;

    .line 124
    .line 125
    iget-object p1, p1, La/sfi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, La/jrl0;

    .line 128
    .line 129
    iget-object p1, p1, La/jrl0;->c:La/yql0;

    .line 130
    .line 131
    iget-object p1, p1, La/yql0;->b:La/ahi0;

    .line 132
    .line 133
    new-instance v1, La/ddk0;

    .line 134
    .line 135
    const/16 v2, 0x1b

    .line 136
    .line 137
    invoke-direct {v1, v4, v2}, La/ddk0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput v3, p0, La/tql0;->j:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, p0}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :goto_3
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
