.class public final La/ve1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/af1;


# direct methods
.method public synthetic constructor <init>(La/af1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ve1;->i:I

    iput-object p1, p0, La/ve1;->j:La/af1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ve1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ve1;->j:La/af1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ve1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ve1;-><init>(La/af1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ve1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ve1;-><init>(La/af1;La/bad;I)V

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
    iget v0, p0, La/ve1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ve1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ve1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ve1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ve1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/ve1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ve1;->j:La/af1;

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
    check-cast p1, La/qe1;

    .line 18
    .line 19
    iget-object p1, p1, La/qe1;->j:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, La/yw0;->d:La/yw0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La/af1;->O:La/pcs;

    .line 27
    .line 28
    sget-object v0, La/jun;->p1:La/jun;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, La/pcs;->a:La/lul0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, La/lul0;->a:La/oul0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, La/oul0;->d(La/jun;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, La/me1;

    .line 47
    .line 48
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/qe1;

    .line 53
    .line 54
    iget-wide v0, v0, La/qe1;->g:J

    .line 55
    .line 56
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, La/qe1;

    .line 61
    .line 62
    iget-wide v2, v2, La/qe1;->f:J

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, La/me1;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, La/ke1;

    .line 72
    .line 73
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/qe1;

    .line 78
    .line 79
    iget-wide v0, v0, La/qe1;->g:J

    .line 80
    .line 81
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La/qe1;

    .line 86
    .line 87
    iget-wide v2, v2, La/qe1;->f:J

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v2, v3}, La/ke1;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 99
    .line 100
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, La/af1;->Q:Ljava/util/List;

    .line 104
    .line 105
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 106
    .line 107
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, La/qe1;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    const/16 v11, 0x37f

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    invoke-static/range {v0 .. v11}, La/qe1;->a(La/qe1;La/vd1;La/u22;ZJJJZI)La/qe1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
