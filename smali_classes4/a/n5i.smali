.class public final La/n5i;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/q5i;


# direct methods
.method public synthetic constructor <init>(La/q5i;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n5i;->i:I

    iput-object p1, p0, La/n5i;->k:La/q5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/n5i;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/n5i;->k:La/q5i;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/n5i;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/n5i;-><init>(La/q5i;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/n5i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/n5i;-><init>(La/q5i;La/bad;I)V

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
    iget v0, p0, La/n5i;->i:I

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
    invoke-virtual {p0, p1, p2}, La/n5i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n5i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/n5i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/n5i;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/n5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/n5i;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/n5i;->k:La/q5i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/n5i;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, La/n5i;->j:I

    .line 32
    .line 33
    invoke-static {v1, v4, p0}, La/q5i;->E(La/q5i;ZLa/cad;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object v2

    .line 44
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 45
    .line 46
    iget v5, p0, La/n5i;->j:I

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-eq v5, v4, :cond_4

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, La/q5i;->c:La/d0b;

    .line 71
    .line 72
    iput v4, p0, La/n5i;->j:I

    .line 73
    .line 74
    iget-object p1, p1, La/d0b;->a:La/br;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, La/br;->m(La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    cmp-long p1, v2, v7

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v4, 0x0

    .line 97
    :goto_3
    iput v6, p0, La/n5i;->j:I

    .line 98
    .line 99
    invoke-static {v1, v4, p0}, La/q5i;->E(La/q5i;ZLa/cad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v2, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_6
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
