.class public final La/cqg0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/dqg0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/dqg0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/cqg0;->i:I

    iput-object p1, p0, La/cqg0;->j:La/dqg0;

    iput-object p2, p0, La/cqg0;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/cqg0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/cqg0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/cqg0;->j:La/dqg0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/cqg0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/cqg0;-><init>(La/dqg0;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/cqg0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/cqg0;-><init>(La/dqg0;Ljava/lang/String;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cqg0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/cqg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cqg0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cqg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/cqg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/cqg0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/cqg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/cqg0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cqg0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/cqg0;->j:La/dqg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/tr30;

    .line 16
    .line 17
    iget-object v0, p0, La/dqg0;->h:La/cvr;

    .line 18
    .line 19
    invoke-virtual {v0}, La/cvr;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v2}, La/tr30;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/dqg0;->e:La/kkg;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, La/kkg;->a(La/w0;)La/e99;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, La/c4g0;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, p0, v4, v3}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, La/eso;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v3, p1, v0, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/ru;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-direct {p1, v3, v4, v0}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La/ohd0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, La/bk1;

    .line 63
    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    invoke-direct {p1, v4, p0, v1, v3}, La/bk1;-><init>(La/bad;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, La/q6b0;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {v0, p0, v4, v1}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, La/eso;

    .line 81
    .line 82
    invoke-direct {v3, p1, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La/bdg0;

    .line 86
    .line 87
    invoke-direct {p1, p0, v4, v5}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/eso;

    .line 91
    .line 92
    invoke-direct {v0, v3, p1, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, La/u640;

    .line 96
    .line 97
    invoke-direct {p1, p0, v4, v1}, La/u640;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, La/cso;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v1, v0, p1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, La/zx70;

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-direct {p1, p0, v4, v0}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, La/cso;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, La/xyc0;

    .line 119
    .line 120
    iget-object v5, p0, La/dqg0;->i:La/rei;

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    const/16 v10, 0x1b

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    const-class v6, La/rei;

    .line 127
    .line 128
    const-string v7, "handleError"

    .line 129
    .line 130
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 131
    .line 132
    invoke-direct/range {v3 .. v10}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, La/dqg0;->g:La/bed;

    .line 140
    .line 141
    iget-object p0, p0, La/bed;->a:La/khi;

    .line 142
    .line 143
    invoke-static {p1, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, p0, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 154
    .line 155
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, La/dqg0;->m:La/rq30;

    .line 159
    .line 160
    new-instance p1, La/wpg0;

    .line 161
    .line 162
    invoke-direct {p1, v1}, La/wpg0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
