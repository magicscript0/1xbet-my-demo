.class public final La/bqh;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/cqh;


# direct methods
.method public synthetic constructor <init>(La/cqh;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bqh;->i:I

    iput-object p1, p0, La/bqh;->j:La/cqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/bqh;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bqh;->j:La/cqh;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/bqh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/bqh;-><init>(La/cqh;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/bqh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/bqh;-><init>(La/cqh;La/bad;I)V

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
    iget v0, p0, La/bqh;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bqh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bqh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La/bqh;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bqh;->j:La/cqh;

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
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/oqh;

    .line 18
    .line 19
    iget-object p1, p1, La/oqh;->a:La/c75;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La/cqh;->u:La/ka7;

    .line 24
    .line 25
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 26
    .line 27
    const-string v1, "dchallenge_popup_participate"

    .line 28
    .line 29
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/cqh;->v:La/oj0;

    .line 33
    .line 34
    iget-object v0, v0, La/oj0;->a:La/sbn;

    .line 35
    .line 36
    const-wide/16 v1, 0x2ab1

    .line 37
    .line 38
    sget-object v3, La/v6m;->a:La/v6m;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/cqh;->s:La/x5f0;

    .line 44
    .line 45
    iget-wide v1, p1, La/c75;->h:J

    .line 46
    .line 47
    sget-object p1, La/fqk0;->c:La/fqk0;

    .line 48
    .line 49
    invoke-virtual {p1}, La/fqk0;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1, v1, v2}, La/x5f0;->d(IJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/cqh;->x:La/o6w;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, La/cqh;->t:La/zzr;

    .line 69
    .line 70
    invoke-virtual {p1}, La/zzr;->a()La/ahi0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, La/zph;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, p0, v1, v2}, La/zph;-><init>(La/cqh;La/bad;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, La/eso;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v3, p1, v0, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, La/cqh;->r:La/bed;

    .line 92
    .line 93
    iget-object v0, v0, La/bed;->c:La/lfz;

    .line 94
    .line 95
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, La/d0e;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4, v1}, La/d0e;-><init>(IILa/bad;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, La/cqh;->x:La/o6w;

    .line 109
    .line 110
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 114
    .line 115
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, La/mqh;

    .line 119
    .line 120
    iget-object v0, p0, La/cqh;->o:La/hjc0;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    new-array v2, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 126
    .line 127
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f130656

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, La/mqh;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
