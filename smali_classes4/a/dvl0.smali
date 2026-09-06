.class public final La/dvl0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/evl0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/evl0;ILa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/dvl0;->i:I

    iput-object p1, p0, La/dvl0;->k:La/evl0;

    iput p2, p0, La/dvl0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/dvl0;->i:I

    .line 2
    .line 3
    iget v0, p0, La/dvl0;->l:I

    .line 4
    .line 5
    iget-object p0, p0, La/dvl0;->k:La/evl0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/dvl0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/dvl0;-><init>(La/evl0;ILa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/dvl0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/dvl0;-><init>(La/evl0;ILa/bad;I)V

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
    iget v0, p0, La/dvl0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dvl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dvl0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dvl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dvl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dvl0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dvl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/dvl0;->i:I

    .line 2
    .line 3
    iget v1, p0, La/dvl0;->l:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/dvl0;->k:La/evl0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/dvl0;->j:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, La/evl0;->b:La/zql;

    .line 42
    .line 43
    iput v3, p0, La/dvl0;->j:I

    .line 44
    .line 45
    iget-object p1, p1, La/zql;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La/fhd;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, La/fhd;->d(La/cad;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, La/uor;

    .line 74
    .line 75
    iget v3, v3, La/uor;->a:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, v5

    .line 81
    :goto_1
    check-cast v2, La/uor;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object p1, v4, La/evl0;->h:La/vwa;

    .line 86
    .line 87
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, La/j7c0;

    .line 90
    .line 91
    iget-object p1, p1, La/j7c0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, La/cpr;

    .line 94
    .line 95
    iput-object v5, p1, La/cpr;->c:La/bpr;

    .line 96
    .line 97
    iget-object p1, v4, La/evl0;->i:La/kl20;

    .line 98
    .line 99
    new-instance v1, La/ohd;

    .line 100
    .line 101
    iget v3, v2, La/uor;->a:I

    .line 102
    .line 103
    iget-object v6, v2, La/uor;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, La/uor;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v3, v6, v2}, La/ohd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, La/kl20;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, La/lul0;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, La/lul0;->e(La/ohd;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, La/evl0;->C:La/ahi0;

    .line 121
    .line 122
    sget-object v1, La/ch8;->b:La/ch8;

    .line 123
    .line 124
    iput v7, p0, La/dvl0;->j:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    :goto_2
    move-object v5, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_4
    return-object v5

    .line 141
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 142
    .line 143
    iget v6, p0, La/dvl0;->j:I

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    if-ne v6, v3, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, La/evl0;->z:La/sbm;

    .line 161
    .line 162
    iput v3, p0, La/dvl0;->j:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, p0}, La/sbm;->j(ILa/cad;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_9

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_6
    return-object v5

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
