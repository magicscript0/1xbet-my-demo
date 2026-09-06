.class public final La/qx2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/bad;I)V
    .locals 0

    .line 13
    iput p4, p0, La/qx2;->i:I

    iput-object p1, p0, La/qx2;->l:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/qx2;->m:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/qx2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/qx2;->m:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, La/qx2;->l:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/qx2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/qx2;

    .line 7
    .line 8
    iget-object v1, p0, La/qx2;->m:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object p0, p0, La/qx2;->l:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, La/qx2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/qx2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La/qx2;

    .line 19
    .line 20
    iget-object v1, p0, La/qx2;->m:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object p0, p0, La/qx2;->l:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p2, v2}, La/qx2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, La/qx2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, La/qx2;

    .line 32
    .line 33
    iget-object v1, p0, La/qx2;->m:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object p0, p0, La/qx2;->l:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p2, v2}, La/qx2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/qx2;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qx2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/qx2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qx2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qx2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qx2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/qx2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/qx2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/qx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/qx2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/qx2;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, La/qx2;->l:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/qx2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/ked;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    iget v7, p0, La/qx2;->j:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-object v4, p0, La/qx2;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, La/qx2;->j:I

    .line 42
    .line 43
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p0, v6, :cond_2

    .line 48
    .line 49
    move-object v4, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object v4

    .line 59
    :goto_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    throw p0

    .line 65
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 66
    .line 67
    iget v6, p0, La/qx2;->j:I

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    if-ne v6, v5, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La/qx2;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, La/ked;

    .line 87
    .line 88
    new-instance v2, La/d9b0;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, La/px2;

    .line 98
    .line 99
    invoke-direct {v4, v2, p1, v1, v5}, La/px2;-><init>(La/d9b0;La/ked;Lkotlin/jvm/functions/Function2;I)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, La/qx2;->j:I

    .line 103
    .line 104
    invoke-virtual {v3, v4, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_7

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_4
    return-object v4

    .line 115
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    iget v6, p0, La/qx2;->j:I

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    if-ne v6, v5, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, La/qx2;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, La/ked;

    .line 137
    .line 138
    new-instance v2, La/d9b0;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, La/px2;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v4, v2, p1, v1, v6}, La/px2;-><init>(La/d9b0;La/ked;Lkotlin/jvm/functions/Function2;I)V

    .line 151
    .line 152
    .line 153
    iput v5, p0, La/qx2;->j:I

    .line 154
    .line 155
    invoke-virtual {v3, v4, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_a

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_6
    return-object v4

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
