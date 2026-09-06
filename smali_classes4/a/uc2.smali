.class public final La/uc2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wc2;


# direct methods
.method public synthetic constructor <init>(La/wc2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uc2;->i:I

    iput-object p1, p0, La/uc2;->k:La/wc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/uc2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uc2;->k:La/wc2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/uc2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/uc2;-><init>(La/wc2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/uc2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/uc2;-><init>(La/wc2;La/bad;I)V

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
    iget v0, p0, La/uc2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/uc2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uc2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/uc2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/uc2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/uc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/uc2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/uc2;->k:La/wc2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

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
    iget v5, p0, La/uc2;->j:I

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
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/wc2;->v:La/ivr;

    .line 32
    .line 33
    sget-object v1, La/hi5;->a:La/hi5;

    .line 34
    .line 35
    iput v4, p0, La/uc2;->j:I

    .line 36
    .line 37
    iget-object p1, p1, La/ivr;->a:La/ric;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 51
    .line 52
    iget v5, p0, La/uc2;->j:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, La/wc2;->t:La/r2s;

    .line 70
    .line 71
    invoke-virtual {p1}, La/r2s;->s()La/ule;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, v1, La/wc2;->u:La/fur;

    .line 76
    .line 77
    invoke-virtual {v2}, La/fur;->a()La/ijj0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, La/tc2;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v5, v1, v3, v6}, La/tc2;-><init>(La/r9q0;La/bad;I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, La/ij1;

    .line 88
    .line 89
    const/16 v8, 0x14

    .line 90
    .line 91
    invoke-direct {v7, v1, v8}, La/ij1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput v4, p0, La/uc2;->j:I

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [La/fro;

    .line 98
    .line 99
    aput-object p1, v1, v6

    .line 100
    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    sget-object p1, La/hck;->i:La/hck;

    .line 104
    .line 105
    new-instance v2, La/bk1;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v2, v5, v3, v4}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v7, v2, p1, v1}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, La/led;->a:La/led;

    .line 117
    .line 118
    if-ne p0, p1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_2
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_4
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
