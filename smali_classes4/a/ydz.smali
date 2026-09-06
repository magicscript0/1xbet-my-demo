.class public final La/ydz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/aez;


# direct methods
.method public synthetic constructor <init>(La/aez;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ydz;->i:I

    iput-object p1, p0, La/ydz;->l:La/aez;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ydz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ydz;->l:La/aez;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ydz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ydz;-><init>(La/aez;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ydz;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ydz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ydz;-><init>(La/aez;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ydz;->k:Ljava/lang/Object;

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
    iget v0, p0, La/ydz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/sa9;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ydz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ydz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ydz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ydz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ydz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ydz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/ydz;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ydz;->l:La/aez;

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
    iget-object v0, p0, La/ydz;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/sa9;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/ydz;->j:I

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
    instance-of p1, v0, La/ra9;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, La/aez;->w:La/p3g0;

    .line 40
    .line 41
    new-instance v1, La/kdz;

    .line 42
    .line 43
    check-cast v0, La/ra9;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/kdz;-><init>(La/ra9;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, La/ydz;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, La/ydz;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_2

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    iget-object v0, p0, La/ydz;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La/kro;

    .line 66
    .line 67
    sget-object v5, La/led;->a:La/led;

    .line 68
    .line 69
    iget v6, p0, La/ydz;->j:I

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-ne v6, v3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, La/aez;->i:La/kkg;

    .line 87
    .line 88
    new-instance v2, La/ea9;

    .line 89
    .line 90
    iget-object v1, v1, La/aez;->l:La/cvr;

    .line 91
    .line 92
    invoke-virtual {v1}, La/cvr;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v6, 0x6

    .line 101
    invoke-direct {v2, v1, v6}, La/ea9;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, La/kkg;->a(La/w0;)La/e99;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v4, p0, La/ydz;->k:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, La/ydz;->j:I

    .line 111
    .line 112
    invoke-static {v0, p1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_5

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_3
    return-object v4

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
