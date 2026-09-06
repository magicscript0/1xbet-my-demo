.class public final La/s6b0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/u6b0;


# direct methods
.method public synthetic constructor <init>(La/u6b0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s6b0;->i:I

    iput-object p1, p0, La/s6b0;->l:La/u6b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/s6b0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/s6b0;->l:La/u6b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/s6b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/s6b0;-><init>(La/u6b0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/s6b0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/s6b0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/s6b0;-><init>(La/u6b0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/s6b0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/s6b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fny;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/s6b0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s6b0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s6b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/s6b0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/s6b0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/s6b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/s6b0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/s6b0;->l:La/u6b0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/s6b0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/fny;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/s6b0;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, La/u6b0;->U:La/p3g0;

    .line 36
    .line 37
    iget-boolean v0, v0, La/fny;->a:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v4, p0, La/s6b0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, La/s6b0;->j:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    iget-object v0, p0, La/s6b0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    sget-object v5, La/led;->a:La/led;

    .line 63
    .line 64
    iget v6, p0, La/s6b0;->j:I

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-ne v6, v3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, La/u6b0;->X:La/ahi0;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, La/osp;

    .line 109
    .line 110
    iget-wide v6, v2, La/osp;->a:J

    .line 111
    .line 112
    invoke-static {v6, v7, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v4, p0, La/s6b0;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, La/s6b0;->j:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    if-ne p0, v5, :cond_6

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_4
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
