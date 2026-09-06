.class public final La/fkr0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/hkr0;


# direct methods
.method public synthetic constructor <init>(La/hkr0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fkr0;->i:I

    iput-object p1, p0, La/fkr0;->k:La/hkr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/fkr0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fkr0;->k:La/hkr0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fkr0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/fkr0;-><init>(La/hkr0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/fkr0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/fkr0;-><init>(La/hkr0;La/bad;I)V

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
    iget v0, p0, La/fkr0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fkr0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fkr0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fkr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fkr0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fkr0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fkr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/fkr0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/fkr0;->k:La/hkr0;

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
    iget v5, p0, La/fkr0;->j:I

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
    iget-object p1, v1, La/hkr0;->l:La/p3g0;

    .line 32
    .line 33
    new-instance v5, La/tb5;

    .line 34
    .line 35
    iget-wide v6, v1, La/hkr0;->d:J

    .line 36
    .line 37
    sget-object v2, La/c4m0;->a:La/ypl0;

    .line 38
    .line 39
    iget-object v1, v1, La/hkr0;->g:La/mzs;

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
    iput v4, p0, La/fkr0;->j:I

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
    iget v5, p0, La/fkr0;->j:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, La/hkr0;->i:La/yjo;

    .line 93
    .line 94
    iget-wide v2, v1, La/hkr0;->d:J

    .line 95
    .line 96
    iput v4, p0, La/fkr0;->j:I

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, p0}, La/yjo;->j(JLa/cad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p1, La/zrh0;

    .line 106
    .line 107
    iget-object p1, p1, La/zrh0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v1, La/hkr0;->j:La/rfs;

    .line 110
    .line 111
    iget-object v3, v1, La/hkr0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, La/rfs;->a(Ljava/lang/String;)La/mm2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, La/ule;

    .line 118
    .line 119
    const/16 v4, 0x11

    .line 120
    .line 121
    invoke-direct {v3, v2, v4}, La/ule;-><init>(La/fro;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, La/bvl0;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-direct {v2, v4, v1, p1}, La/bvl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v6, p0, La/fkr0;->j:I

    .line 131
    .line 132
    invoke-virtual {v3, v2, p0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    :goto_3
    move-object v2, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_5
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
