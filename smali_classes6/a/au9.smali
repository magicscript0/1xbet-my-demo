.class public final La/au9;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/n5x;

.field public final synthetic l:La/wgi0;


# direct methods
.method public constructor <init>(La/n5x;La/wgi0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/au9;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/au9;->k:La/n5x;

    .line 5
    .line 6
    iput-object p2, p0, La/au9;->l:La/wgi0;

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

.method public constructor <init>(La/wgi0;La/n5x;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/au9;->i:I

    .line 13
    iput-object p1, p0, La/au9;->l:La/wgi0;

    iput-object p2, p0, La/au9;->k:La/n5x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/au9;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/au9;->l:La/wgi0;

    .line 4
    .line 5
    iget-object p0, p0, La/au9;->k:La/n5x;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/au9;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, La/au9;-><init>(La/n5x;La/wgi0;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, La/au9;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, La/au9;-><init>(La/wgi0;La/n5x;La/bad;)V

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
    iget v0, p0, La/au9;->i:I

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
    invoke-virtual {p0, p1, p2}, La/au9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/au9;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/au9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/au9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/au9;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/au9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/au9;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/au9;->l:La/wgi0;

    .line 5
    .line 6
    iget-object v3, p0, La/au9;->k:La/n5x;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/au9;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    sget-object p1, La/krb0;->E1:La/l790;

    .line 35
    .line 36
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput v5, p0, La/au9;->j:I

    .line 47
    .line 48
    sget-object v2, La/n5x;->y:La/qmd0;

    .line 49
    .line 50
    invoke-virtual {v3, p1, v1, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v6

    .line 61
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 62
    .line 63
    iget v7, p0, La/au9;->j:I

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La/eup;

    .line 85
    .line 86
    iget-object p1, p1, La/eup;->g:La/t4v;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, La/n5x;->j()La/c5x;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, La/c5x;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, La/d5x;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v6, v4, La/d5x;->l:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    if-ne v6, p1, :cond_7

    .line 110
    .line 111
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, La/eup;

    .line 119
    .line 120
    iget-object v2, v2, La/eup;->e:La/g0v;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move v4, v1

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, -0x1

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, La/hl9;

    .line 139
    .line 140
    invoke-interface {v6}, La/hl9;->getType()La/t4v;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, p1, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move v4, v7

    .line 151
    :goto_3
    if-eq v4, v7, :cond_a

    .line 152
    .line 153
    iput v5, p0, La/au9;->j:I

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_a

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_5
    return-object v6

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
