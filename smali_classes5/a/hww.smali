.class public final La/hww;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:La/elh;

.field public final synthetic m:La/jww;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(La/elh;La/jww;Ljava/lang/Long;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/hww;->i:I

    iput-object p1, p0, La/hww;->l:La/elh;

    iput-object p2, p0, La/hww;->m:La/jww;

    iput-object p3, p0, La/hww;->n:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/hww;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/hww;->n:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, La/hww;->m:La/jww;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, La/hww;->l:La/elh;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/hww;->k:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, p0, La/hww;->j:I

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
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of p1, v0, La/v0f0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast v0, La/v0f0;

    .line 45
    .line 46
    iget-object p1, v0, La/v0f0;->c:La/esu;

    .line 47
    .line 48
    sget-object v0, La/fem;->n2:La/fem;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, v4, La/elh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/cvr;

    .line 55
    .line 56
    iget-object p1, p1, La/cvr;->a:La/dkp0;

    .line 57
    .line 58
    invoke-virtual {p1}, La/dkp0;->j()V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, La/hww;->k:Ljava/lang/Throwable;

    .line 62
    .line 63
    iput v5, p0, La/hww;->j:I

    .line 64
    .line 65
    invoke-virtual {v4, v2, v1, p0}, La/elh;->n(La/jww;Ljava/lang/Long;La/cad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v7, :cond_2

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object v6

    .line 76
    :pswitch_0
    iget-object v0, p0, La/hww;->k:Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object v7, La/led;->a:La/led;

    .line 79
    .line 80
    iget v8, p0, La/hww;->j:I

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    if-ne v8, v5, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of p1, v0, La/v0f0;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    check-cast v0, La/v0f0;

    .line 105
    .line 106
    iget-object p1, v0, La/v0f0;->c:La/esu;

    .line 107
    .line 108
    sget-object v0, La/fem;->n2:La/fem;

    .line 109
    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    iget-object p1, v4, La/elh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, La/cvr;

    .line 115
    .line 116
    iget-object p1, p1, La/cvr;->a:La/dkp0;

    .line 117
    .line 118
    invoke-virtual {p1}, La/dkp0;->i()V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, La/hww;->k:Ljava/lang/Throwable;

    .line 122
    .line 123
    iput v5, p0, La/hww;->j:I

    .line 124
    .line 125
    invoke-virtual {v4, v2, v1, p0}, La/elh;->n(La/jww;Ljava/lang/Long;La/cad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v7, :cond_5

    .line 130
    .line 131
    move-object v6, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_3
    return-object v6

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/hww;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, La/hww;

    .line 14
    .line 15
    iget-object v3, p0, La/hww;->n:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v1, p0, La/hww;->l:La/elh;

    .line 19
    .line 20
    iget-object v2, p0, La/hww;->m:La/jww;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, La/hww;-><init>(La/elh;La/jww;Ljava/lang/Long;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, La/hww;->k:Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/hww;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, La/hww;

    .line 35
    .line 36
    iget-object v3, p0, La/hww;->n:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v1, p0, La/hww;->l:La/elh;

    .line 40
    .line 41
    iget-object v2, p0, La/hww;->m:La/jww;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, La/hww;-><init>(La/elh;La/jww;Ljava/lang/Long;La/bad;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, La/hww;->k:Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, La/hww;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
