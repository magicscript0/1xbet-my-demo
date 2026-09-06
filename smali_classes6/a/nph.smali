.class public final La/nph;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/dhi;


# direct methods
.method public synthetic constructor <init>(La/dhi;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nph;->i:I

    iput-object p1, p0, La/nph;->k:La/dhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/nph;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nph;->k:La/dhi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/nph;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/nph;-><init>(La/dhi;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/nph;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/nph;-><init>(La/dhi;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/nph;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/nph;-><init>(La/dhi;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nph;->i:I

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
    invoke-virtual {p0, p1, p2}, La/nph;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nph;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/nph;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/nph;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/nph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/nph;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/nph;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/nph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/nph;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, La/nph;->k:La/dhi;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/nph;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, La/wn50;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v4

    .line 37
    iput v4, p0, La/nph;->j:I

    .line 38
    .line 39
    invoke-static {v2, p1, v5, p0, v1}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v5

    .line 50
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 51
    .line 52
    iget v6, p0, La/nph;->j:I

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-ne v6, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, La/wn50;->k()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, v4

    .line 74
    iput v4, p0, La/nph;->j:I

    .line 75
    .line 76
    invoke-static {v2, p1, v5, p0, v1}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_3
    return-object v5

    .line 87
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 88
    .line 89
    iget v6, p0, La/nph;->j:I

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-ne v6, v4, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, La/wn50;->k()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v4

    .line 111
    iput v4, p0, La/nph;->j:I

    .line 112
    .line 113
    invoke-static {v2, p1, v5, p0, v1}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_8

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_5
    return-object v5

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
