.class public final La/weg;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/yeg;


# direct methods
.method public synthetic constructor <init>(La/yeg;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/weg;->i:I

    iput-object p1, p0, La/weg;->k:La/yeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/weg;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/weg;->k:La/yeg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/weg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/weg;-><init>(La/yeg;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/weg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/weg;-><init>(La/yeg;La/bad;I)V

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
    iget v0, p0, La/weg;->i:I

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
    invoke-virtual {p0, p1, p2}, La/weg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/weg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/weg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/weg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/weg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/weg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/weg;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/weg;->k:La/yeg;

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
    iget v5, p0, La/weg;->j:I

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
    iget-object p1, v1, La/yeg;->l:La/p3g0;

    .line 32
    .line 33
    new-instance v5, La/tb5;

    .line 34
    .line 35
    iget-wide v6, v1, La/yeg;->e:J

    .line 36
    .line 37
    sget-object v2, La/c4m0;->a:La/ypl0;

    .line 38
    .line 39
    iget-object v1, v1, La/yeg;->c:La/mzs;

    .line 40
    .line 41
    invoke-static {v1, v2}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v8, v1, 0x1

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, La/tb5;-><init>(JZLa/icd;I)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, La/weg;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, v5, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 67
    .line 68
    iget v5, p0, La/weg;->j:I

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-ne v5, v4, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, La/yeg;->h:La/rfs;

    .line 86
    .line 87
    iget-object v2, v1, La/yeg;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, La/rfs;->a(Ljava/lang/String;)La/mm2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, La/ule;

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    invoke-direct {v2, p1, v3}, La/ule;-><init>(La/fro;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, La/ej6;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {p1, v1, v3}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput v4, p0, La/weg;->j:I

    .line 107
    .line 108
    invoke-virtual {v2, p1, p0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_3
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
