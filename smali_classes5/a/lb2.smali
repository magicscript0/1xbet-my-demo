.class public final La/lb2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:La/qb2;


# direct methods
.method public synthetic constructor <init>(La/qb2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lb2;->i:I

    iput-object p1, p0, La/lb2;->k:La/qb2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/lb2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/lb2;->k:La/qb2;

    .line 5
    .line 6
    iget-object p0, p0, La/lb2;->j:Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, La/qb2;->J:La/rei;

    .line 17
    .line 18
    new-instance v0, La/gj1;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, La/gj1;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 29
    .line 30
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, La/cb2;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x6ff

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-static/range {v1 .. v10}, La/cb2;->a(La/cb2;La/ab2;La/z8h0;Ljava/util/List;La/fl20;La/ll20;JLa/il20;I)La/cb2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 66
    .line 67
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, La/qb2;->J:La/rei;

    .line 71
    .line 72
    new-instance v0, La/gj1;

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, La/gj1;-><init>(IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 86
    .line 87
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/cb2;

    .line 97
    .line 98
    iget-object p0, p0, La/cb2;->f:La/fl20;

    .line 99
    .line 100
    instance-of p0, p0, La/dl20;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 105
    .line 106
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, La/cb2;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x7df

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    sget-object v4, La/cl20;->a:La/cl20;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    invoke-static/range {v0 .. v9}, La/cb2;->a(La/cb2;La/ab2;La/z8h0;Ljava/util/List;La/fl20;La/ll20;JLa/il20;I)La/cb2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lb2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lb2;->k:La/qb2;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, La/lb2;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, p3, v0}, La/lb2;-><init>(La/qb2;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La/lb2;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/lb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, La/lb2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p3, v0}, La/lb2;-><init>(La/qb2;La/bad;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, La/lb2;->j:Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/lb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p1, La/lb2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p3, v0}, La/lb2;-><init>(La/qb2;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, La/lb2;->j:Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, La/lb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
