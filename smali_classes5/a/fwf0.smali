.class public final La/fwf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/rwf0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/rwf0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/fwf0;->i:I

    iput-object p1, p0, La/fwf0;->k:La/rwf0;

    iput-object p2, p0, La/fwf0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/fwf0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/fwf0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/fwf0;->k:La/rwf0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/fwf0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/fwf0;-><init>(La/rwf0;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/fwf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/fwf0;-><init>(La/rwf0;Ljava/lang/String;La/bad;I)V

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
    iget v0, p0, La/fwf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fwf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fwf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fwf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fwf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fwf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fwf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/fwf0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/fwf0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/fwf0;->k:La/rwf0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/fwf0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/rwf0;->o0:La/vl20;

    .line 34
    .line 35
    iget-object v2, v2, La/rwf0;->N:La/bes;

    .line 36
    .line 37
    iget-object v2, v2, La/bes;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, La/adp0;

    .line 40
    .line 41
    iget-object v2, v2, La/adp0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La/flp0;

    .line 44
    .line 45
    iget-object v2, v2, La/flp0;->a:La/nn80;

    .line 46
    .line 47
    const-string v3, "refresh_token"

    .line 48
    .line 49
    invoke-static {v2, v3}, La/nn80;->d(La/nn80;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput v5, p0, La/fwf0;->j:I

    .line 54
    .line 55
    iget-object p1, p1, La/vl20;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La/ybs;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, p0}, La/ybs;->Q(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v3

    .line 70
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 71
    .line 72
    iget v6, p0, La/fwf0;->j:I

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    if-ne v6, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, La/rwf0;->l0:La/a3s0;

    .line 90
    .line 91
    iput v5, p0, La/fwf0;->j:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, La/a3s0;->E(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    sget p0, La/rwf0;->W0:I

    .line 110
    .line 111
    iget-object p0, v2, La/rwf0;->B:La/xtr0;

    .line 112
    .line 113
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v2, La/rwf0;->h0:La/gql0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/xplatform/feature/office/test_section/impl/navigation/TestSectionScreen$TestSectionScreen;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v1, La/ttr0;

    .line 132
    .line 133
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 134
    .line 135
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, La/pzb;

    .line 139
    .line 140
    sget-object v2, La/lzb;->a:La/jzb;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v1, La/mtr0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, La/pzb;

    .line 155
    .line 156
    sget-object v2, La/lzb;->a:La/jzb;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_3
    const/4 v0, 0x0

    .line 165
    invoke-static {p0, p1, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    move-object v0, p1

    .line 170
    check-cast v0, La/tau;

    .line 171
    .line 172
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, La/ah20;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_5
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
