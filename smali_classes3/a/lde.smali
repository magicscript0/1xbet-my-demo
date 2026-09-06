.class public final La/lde;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/ode;


# direct methods
.method public synthetic constructor <init>(La/ode;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lde;->i:I

    iput-object p1, p0, La/lde;->k:La/ode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/lde;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lde;->k:La/ode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lde;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/lde;-><init>(La/ode;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/lde;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/lde;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/lde;-><init>(La/ode;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/lde;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/lde;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/lde;-><init>(La/ode;La/bad;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, La/lde;->j:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lde;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/lde;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/lde;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lde;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/lde;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/lde;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/lde;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lde;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/lde;->k:La/ode;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v6, v0, La/lde;->j:Z

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v0, La/ode;->e0:I

    .line 18
    .line 19
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 20
    .line 21
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, La/rce;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const v19, 0x1ffffef

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v19}, La/rce;->a(La/rce;La/lsp;La/jwp;ZLa/ihe;Ljava/util/List;La/fzh0;ZZLjava/util/ArrayList;ZLa/awq;La/tqq;La/lce;La/cyq;La/feg0;I)La/rce;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-boolean v0, v0, La/lde;->j:Z

    .line 67
    .line 68
    sget-object v1, La/led;->a:La/led;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, La/ode;->u:La/j5a0;

    .line 76
    .line 77
    invoke-virtual {v0}, La/j5a0;->i()V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-boolean v8, v0, La/lde;->j:Z

    .line 84
    .line 85
    sget-object v0, La/led;->a:La/led;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget v0, La/ode;->e0:I

    .line 91
    .line 92
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 93
    .line 94
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, La/rce;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const v17, 0x1fff7ff

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v4, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v5, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v6, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v7, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v9, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v10, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v11, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v12, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v13, v12

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v14, v13

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object v15, v14

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v18, v15

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v20, v18

    .line 140
    .line 141
    invoke-static/range {v1 .. v17}, La/rce;->a(La/rce;La/lsp;La/jwp;ZLa/ihe;Ljava/util/List;La/fzh0;ZZLjava/util/ArrayList;ZLa/awq;La/tqq;La/lce;La/cyq;La/feg0;I)La/rce;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v2, v20

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
