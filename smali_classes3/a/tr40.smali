.class public final La/tr40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/cs40;


# direct methods
.method public synthetic constructor <init>(La/cs40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tr40;->i:I

    iput-object p1, p0, La/tr40;->k:La/cs40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/tr40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tr40;->k:La/cs40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/tr40;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/tr40;-><init>(La/cs40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/tr40;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/tr40;-><init>(La/cs40;La/bad;I)V

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
    iget v0, p0, La/tr40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tr40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tr40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tr40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tr40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/tr40;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/tr40;->k:La/cs40;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/tr40;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/cs40;->v:La/llo0;

    .line 32
    .line 33
    iput v3, p0, La/tr40;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/llo0;->a(La/cad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v4

    .line 46
    :pswitch_0
    iget-object v0, v1, La/cs40;->d:La/bed;

    .line 47
    .line 48
    sget-object v5, La/led;->a:La/led;

    .line 49
    .line 50
    iget v6, p0, La/tr40;->j:I

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-ne v6, v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, La/cs40;->E:La/nkv;

    .line 68
    .line 69
    iput v3, p0, La/tr40;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, La/nkv;->a(La/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 p1, 0x4

    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    sget-object p0, La/ov5;->a:La/ov5;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, La/cs40;->G(La/vv5;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, La/tq40;->b:La/tq40;

    .line 96
    .line 97
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v8, v0, La/bed;->c:La/lfz;

    .line 102
    .line 103
    new-instance v6, La/ag40;

    .line 104
    .line 105
    invoke-direct {v6, v2}, La/ag40;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v9, La/tn40;

    .line 109
    .line 110
    invoke-direct {v9, v1, p0, v4, p1}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p0, v1, La/cs40;->F:La/lul0;

    .line 121
    .line 122
    invoke-virtual {p0}, La/lul0;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    sget-object p0, La/tq40;->a:La/tq40;

    .line 129
    .line 130
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v8, v0, La/bed;->c:La/lfz;

    .line 135
    .line 136
    new-instance v6, La/ag40;

    .line 137
    .line 138
    invoke-direct {v6, v2}, La/ag40;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, La/tn40;

    .line 142
    .line 143
    invoke-direct {v9, v1, p0, v4, p1}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_4
    return-object v4

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
