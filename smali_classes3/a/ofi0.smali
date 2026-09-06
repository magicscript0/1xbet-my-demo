.class public final La/ofi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b63;

.field public final synthetic l:F

.field public final synthetic m:La/xie;


# direct methods
.method public synthetic constructor <init>(La/b63;FLa/xie;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/ofi0;->i:I

    iput-object p1, p0, La/ofi0;->k:La/b63;

    iput p2, p0, La/ofi0;->l:F

    iput-object p3, p0, La/ofi0;->m:La/xie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/ofi0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/ofi0;

    .line 7
    .line 8
    iget-object v3, p0, La/ofi0;->m:La/xie;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, La/ofi0;->k:La/b63;

    .line 12
    .line 13
    iget v2, p0, La/ofi0;->l:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/ofi0;-><init>(La/b63;FLa/xie;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La/ofi0;

    .line 22
    .line 23
    iget-object v4, p0, La/ofi0;->m:La/xie;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, La/ofi0;->k:La/b63;

    .line 27
    .line 28
    iget v3, p0, La/ofi0;->l:F

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/ofi0;-><init>(La/b63;FLa/xie;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La/ofi0;

    .line 36
    .line 37
    iget-object v4, p0, La/ofi0;->m:La/xie;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, La/ofi0;->k:La/b63;

    .line 41
    .line 42
    iget v3, p0, La/ofi0;->l:F

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La/ofi0;-><init>(La/b63;FLa/xie;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ofi0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ofi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ofi0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ofi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ofi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ofi0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ofi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ofi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ofi0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ofi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ofi0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, La/ofi0;->m:La/xie;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v6, p0, La/ofi0;->l:F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v10, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, p0, La/ofi0;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x258

    .line 43
    .line 44
    invoke-static {v0, v4, v3, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput v9, p0, La/ofi0;->j:I

    .line 49
    .line 50
    iget-object v0, p0, La/ofi0;->k:La/b63;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v10, :cond_2

    .line 62
    .line 63
    move-object v7, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object v7

    .line 68
    :pswitch_0
    sget-object v10, La/led;->a:La/led;

    .line 69
    .line 70
    iget v0, p0, La/ofi0;->j:I

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v9, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v3, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput v9, p0, La/ofi0;->j:I

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    iget-object v0, p0, La/ofi0;->k:La/b63;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v10, :cond_5

    .line 111
    .line 112
    move-object v7, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_3
    return-object v7

    .line 117
    :pswitch_1
    sget-object v10, La/led;->a:La/led;

    .line 118
    .line 119
    iget v0, p0, La/ofi0;->j:I

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-ne v0, v9, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v3, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput v9, p0, La/ofi0;->j:I

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    iget-object v0, p0, La/ofi0;->k:La/b63;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v10, :cond_8

    .line 160
    .line 161
    move-object v7, v10

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_5
    return-object v7

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
