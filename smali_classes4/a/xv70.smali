.class public final La/xv70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/aw70;


# direct methods
.method public synthetic constructor <init>(La/aw70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xv70;->i:I

    iput-object p1, p0, La/xv70;->k:La/aw70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xv70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xv70;->k:La/aw70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xv70;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/xv70;-><init>(La/aw70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/xv70;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/xv70;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/xv70;-><init>(La/aw70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/xv70;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/xv70;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/xv70;-><init>(La/aw70;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/xv70;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xv70;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xv70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xv70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/xv70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/xv70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/xv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/uv70;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/xv70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/xv70;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/xv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xv70;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/xv70;->k:La/aw70;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/xv70;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    sget-object p0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, La/aw70;->m:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, La/g3n;

    .line 29
    .line 30
    new-instance v1, La/d3n;

    .line 31
    .line 32
    iget-object v6, v3, La/aw70;->g:La/hjc0;

    .line 33
    .line 34
    iget-object v7, v3, La/aw70;->r:La/dyj0;

    .line 35
    .line 36
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, La/l5c0;

    .line 41
    .line 42
    iget-object v7, v7, La/l5c0;->g:La/w1j0;

    .line 43
    .line 44
    iget-object v7, v7, La/w1j0;->A:La/xhh0;

    .line 45
    .line 46
    invoke-static {v7}, La/btg;->p0(La/xhh0;)La/s0n;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v0, v2, v6, v7}, La/klg;->G(Ljava/util/List;ZLa/hjc0;La/s0n;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v1, v0, v6}, La/d3n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-static {p1, v1, v4, v6}, La/g3n;->a(La/g3n;La/e3n;La/e3n;I)La/g3n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    sget-object p0, La/led;->a:La/led;

    .line 75
    .line 76
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, La/aw70;->m:La/ahi0;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, La/g3n;

    .line 87
    .line 88
    new-instance v6, La/d3n;

    .line 89
    .line 90
    iget-object v7, v3, La/aw70;->g:La/hjc0;

    .line 91
    .line 92
    iget-object v8, v3, La/aw70;->r:La/dyj0;

    .line 93
    .line 94
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, La/l5c0;

    .line 99
    .line 100
    iget-object v8, v8, La/l5c0;->g:La/w1j0;

    .line 101
    .line 102
    iget-object v8, v8, La/w1j0;->A:La/xhh0;

    .line 103
    .line 104
    invoke-static {v8}, La/btg;->p0(La/xhh0;)La/s0n;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v0, v1, v7, v8}, La/klg;->G(Ljava/util/List;ZLa/hjc0;La/s0n;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v0, v7}, La/d3n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4, v6, v2}, La/g3n;->a(La/g3n;La/e3n;La/e3n;I)La/g3n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v5, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    check-cast p0, La/uv70;

    .line 129
    .line 130
    sget-object v0, La/led;->a:La/led;

    .line 131
    .line 132
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, La/aw70;->p:La/o6w;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-interface {p1, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, v3, La/aw70;->e:La/w9f0;

    .line 143
    .line 144
    instance-of v0, p0, La/rv70;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    instance-of p0, p0, La/tv70;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    :cond_3
    move v1, v2

    .line 153
    :cond_4
    invoke-virtual {p1, v1}, La/w9f0;->h(Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
