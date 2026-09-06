.class public final La/fuf;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wn50;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(La/wn50;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/fuf;->i:I

    iput-object p1, p0, La/fuf;->k:La/wn50;

    iput-wide p2, p0, La/fuf;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/fuf;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/fuf;

    .line 7
    .line 8
    iget-wide v2, p0, La/fuf;->l:J

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, La/fuf;->k:La/wn50;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, La/fuf;-><init>(La/wn50;JLa/bad;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, La/fuf;

    .line 20
    .line 21
    iget-wide v3, p0, La/fuf;->l:J

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    iget-object v2, p0, La/fuf;->k:La/wn50;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, La/fuf;-><init>(La/wn50;JLa/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, La/fuf;

    .line 32
    .line 33
    iget-wide v3, p0, La/fuf;->l:J

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v2, p0, La/fuf;->k:La/wn50;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, La/fuf;-><init>(La/wn50;JLa/bad;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    move-object v5, p2

    .line 43
    new-instance v1, La/fuf;

    .line 44
    .line 45
    iget-wide v3, p0, La/fuf;->l:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v2, p0, La/fuf;->k:La/wn50;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, La/fuf;-><init>(La/wn50;JLa/bad;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fuf;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fuf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fuf;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fuf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fuf;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/fuf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/fuf;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/fuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/fuf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/fuf;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/fuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/fuf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-wide v2, p0, La/fuf;->l:J

    .line 5
    .line 6
    iget-object v4, p0, La/fuf;->k:La/wn50;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v1, p0, La/fuf;->j:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    long-to-int p1, v2

    .line 35
    iput v6, p0, La/fuf;->j:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v4, p1, v1, p0}, La/wn50;->v(IFLa/bad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object v7

    .line 49
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 50
    .line 51
    iget v8, p0, La/fuf;->j:I

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-ne v8, v6, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    long-to-int p1, v2

    .line 69
    iput v6, p0, La/fuf;->j:I

    .line 70
    .line 71
    invoke-static {v4, p1, v7, p0, v1}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object v7

    .line 82
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 83
    .line 84
    iget v8, p0, La/fuf;->j:I

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    if-ne v8, v6, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    long-to-int p1, v2

    .line 102
    iput v6, p0, La/fuf;->j:I

    .line 103
    .line 104
    invoke-static {v4, p1, v7, p0, v1}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_8

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_5
    return-object v7

    .line 115
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    iget v8, p0, La/fuf;->j:I

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    if-ne v8, v6, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    long-to-int p1, v2

    .line 135
    iput v6, p0, La/fuf;->j:I

    .line 136
    .line 137
    invoke-static {v4, p1, v7, p0, v1}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_b

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_7
    return-object v7

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
