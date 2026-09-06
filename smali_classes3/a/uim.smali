.class public final La/uim;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/vim;


# direct methods
.method public synthetic constructor <init>(La/vim;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uim;->i:I

    iput-object p1, p0, La/uim;->k:La/vim;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/uim;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uim;->k:La/vim;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/uim;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/uim;-><init>(La/vim;La/bad;I)V

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
    iput-boolean p0, v0, La/uim;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/uim;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/uim;-><init>(La/vim;La/bad;I)V

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
    iput-boolean p0, v0, La/uim;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/uim;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/uim;-><init>(La/vim;La/bad;I)V

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
    iput-boolean p0, v0, La/uim;->j:Z

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
    iget v0, p0, La/uim;->i:I

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
    invoke-virtual {p0, p1, p2}, La/uim;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/uim;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/uim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/uim;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/uim;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/uim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/uim;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/uim;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/uim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/uim;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/uim;->k:La/vim;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v10, v0, La/uim;->j:Z

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v0, La/vim;->T:I

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
    check-cast v3, La/gim;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const v19, 0x7fff7ff

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
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v19}, La/gim;->a(La/gim;La/tqq;La/lsp;La/e5p0;La/fzh0;La/jwp;La/awq;ZLjava/util/List;ZZLa/cyq;La/feg0;JZI)La/gim;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-boolean v0, v0, La/uim;->j:Z

    .line 65
    .line 66
    sget-object v1, La/led;->a:La/led;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, La/vim;->z:La/j5a0;

    .line 74
    .line 75
    invoke-virtual {v0}, La/j5a0;->i()V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-boolean v10, v0, La/uim;->j:Z

    .line 82
    .line 83
    sget-object v0, La/led;->a:La/led;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v0, La/vim;->T:I

    .line 89
    .line 90
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 91
    .line 92
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v2

    .line 103
    check-cast v1, La/gim;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const v17, 0x7fbffff

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v4, v3

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v5, v4

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v6, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v7, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v8, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v9, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v11, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v12, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v13, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v14, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object/from16 v18, v14

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    move-object/from16 v20, v18

    .line 137
    .line 138
    invoke-static/range {v1 .. v17}, La/gim;->a(La/gim;La/tqq;La/lsp;La/e5p0;La/fzh0;La/jwp;La/awq;ZLjava/util/List;ZZLa/cyq;La/feg0;JZI)La/gim;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v2, v20

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
