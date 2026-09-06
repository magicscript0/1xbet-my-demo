.class public final La/b4f0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/c4f0;


# direct methods
.method public synthetic constructor <init>(La/c4f0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b4f0;->i:I

    iput-object p1, p0, La/b4f0;->j:La/c4f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/b4f0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/b4f0;->j:La/c4f0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/b4f0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/b4f0;-><init>(La/c4f0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/b4f0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/b4f0;-><init>(La/c4f0;La/bad;I)V

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
    iget v0, p0, La/b4f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/b4f0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/b4f0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/b4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/h4f0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/b4f0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/b4f0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/b4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/b4f0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/b4f0;->j:La/c4f0;

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
    iget-wide v0, p0, La/c4f0;->d:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    div-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, La/c4f0;->d:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, La/c4f0;->c:La/o0x;

    .line 31
    .line 32
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, La/r720;

    .line 38
    .line 39
    :cond_1
    move-object p1, v4

    .line 40
    check-cast p1, La/ahi0;

    .line 41
    .line 42
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    div-long/2addr v8, v0

    .line 58
    iget-wide v10, p0, La/c4f0;->d:J

    .line 59
    .line 60
    sub-long v10, v8, v10

    .line 61
    .line 62
    iput-wide v8, p0, La/c4f0;->d:J

    .line 63
    .line 64
    add-long/2addr v6, v10

    .line 65
    const-wide/16 v8, 0xe10

    .line 66
    .line 67
    div-long v8, v6, v8

    .line 68
    .line 69
    const-wide/16 v10, 0x64

    .line 70
    .line 71
    cmp-long v8, v8, v10

    .line 72
    .line 73
    if-gez v8, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v6, v2

    .line 77
    :goto_0
    new-instance v8, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 92
    .line 93
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/c4f0;->a()La/r720;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La/ahi0;

    .line 101
    .line 102
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, La/h4f0;

    .line 107
    .line 108
    iget-object p1, p1, La/h4f0;->a:La/j4f0;

    .line 109
    .line 110
    sget-object v0, La/j4f0;->c:La/j4f0;

    .line 111
    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, La/c4f0;->a()La/r720;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La/ahi0;

    .line 119
    .line 120
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, La/h4f0;

    .line 125
    .line 126
    iget-boolean p1, p1, La/h4f0;->b:Z

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, La/c4f0;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
