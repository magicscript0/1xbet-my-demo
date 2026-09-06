.class public final La/zsa0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/bta0;


# direct methods
.method public synthetic constructor <init>(La/bta0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zsa0;->i:I

    iput-object p1, p0, La/zsa0;->k:La/bta0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zsa0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zsa0;->k:La/bta0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zsa0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zsa0;-><init>(La/bta0;La/bad;I)V

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
    iput-boolean p0, v0, La/zsa0;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/zsa0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/zsa0;-><init>(La/bta0;La/bad;I)V

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
    iput-boolean p0, v0, La/zsa0;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/zsa0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/zsa0;-><init>(La/bta0;La/bad;I)V

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
    iput-boolean p0, v0, La/zsa0;->j:Z

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
    iget v0, p0, La/zsa0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zsa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/zsa0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/zsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zsa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/zsa0;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/zsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zsa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/zsa0;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/zsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zsa0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/zsa0;->k:La/bta0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v14, v0, La/zsa0;->j:Z

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v0, La/bta0;->e0:I

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
    check-cast v3, La/kqa0;

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const v20, 0xfff7fff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v20}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-boolean v0, v0, La/zsa0;->j:Z

    .line 69
    .line 70
    sget-object v1, La/led;->a:La/led;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, La/bta0;->I:La/j5a0;

    .line 78
    .line 79
    invoke-virtual {v0}, La/j5a0;->i()V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-boolean v14, v0, La/zsa0;->j:Z

    .line 86
    .line 87
    sget-object v0, La/led;->a:La/led;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v0, La/bta0;->e0:I

    .line 93
    .line 94
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 95
    .line 96
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, La/kqa0;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const v18, 0xfbfffff

    .line 112
    .line 113
    .line 114
    move-object v3, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v4, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v5, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v7, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v8, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v9, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v10, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v11, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v12, v11

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v13, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v15, v13

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v19, v16

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 v21, v19

    .line 146
    .line 147
    invoke-static/range {v1 .. v18}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v2, v21

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
