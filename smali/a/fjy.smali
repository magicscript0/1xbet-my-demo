.class public final La/fjy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/gjy;


# direct methods
.method public synthetic constructor <init>(La/gjy;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fjy;->i:I

    iput-object p1, p0, La/fjy;->k:La/gjy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/fjy;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fjy;->k:La/gjy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fjy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/fjy;-><init>(La/gjy;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/fjy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/fjy;-><init>(La/gjy;La/bad;I)V

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
    iget v0, p0, La/fjy;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fjy;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fjy;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fjy;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fjy;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/fjy;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, La/fjy;->k:La/gjy;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v9, p0, La/fjy;->j:I

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    if-ne v9, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v8, La/gjy;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v8, La/gjy;->b:La/pvw;

    .line 48
    .line 49
    iget-object v5, v5, La/pvw;->a:La/b9w;

    .line 50
    .line 51
    iget-object v5, v5, La/b9w;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, La/ziy;

    .line 54
    .line 55
    iget-wide v5, v5, La/ziy;->a:J

    .line 56
    .line 57
    const-wide/32 v8, 0xea60

    .line 58
    .line 59
    .line 60
    div-long/2addr v5, v8

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    div-long/2addr v10, v8

    .line 66
    sub-long/2addr v10, v5

    .line 67
    const-wide/16 v5, 0x1e

    .line 68
    .line 69
    sub-long/2addr v5, v10

    .line 70
    cmp-long v8, v5, v3

    .line 71
    .line 72
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v3, v5

    .line 76
    :goto_0
    invoke-static {p1, v3, v4}, La/wng;->e0(La/bor0;J)V

    .line 77
    .line 78
    .line 79
    sget-object p1, La/fpl;->f:La/fpl;

    .line 80
    .line 81
    invoke-static {v1, v2, p1}, La/wng;->h0(JLa/fpl;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput v7, p0, La/fjy;->j:I

    .line 86
    .line 87
    invoke-static {v1, v2, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 99
    .line 100
    iget v9, p0, La/fjy;->j:I

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    if-ne v9, v7, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v8, La/gjy;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3, v4}, La/wng;->e0(La/bor0;J)V

    .line 130
    .line 131
    .line 132
    sget-object p1, La/fpl;->f:La/fpl;

    .line 133
    .line 134
    invoke-static {v1, v2, p1}, La/wng;->h0(JLa/fpl;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iput v7, p0, La/fjy;->j:I

    .line 139
    .line 140
    invoke-static {v1, v2, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_6

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_4
    return-object v5

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
