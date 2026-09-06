.class public final La/i0o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/u0o;


# direct methods
.method public synthetic constructor <init>(La/u0o;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/i0o;->i:I

    iput-object p1, p0, La/i0o;->k:La/u0o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/u0o;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i0o;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/i0o;->k:La/u0o;

    .line 5
    .line 6
    iput-boolean p2, p0, La/i0o;->j:Z

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
    .locals 2

    .line 1
    iget v0, p0, La/i0o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/i0o;->k:La/u0o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/i0o;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v1, p2, v0}, La/i0o;-><init>(La/u0o;La/bad;I)V

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
    move-result p1

    .line 20
    iput-boolean p1, p0, La/i0o;->j:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, La/i0o;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, p2, v0}, La/i0o;-><init>(La/u0o;La/bad;I)V

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
    move-result p1

    .line 35
    iput-boolean p1, p0, La/i0o;->j:Z

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p1, La/i0o;

    .line 39
    .line 40
    iget-boolean p0, p0, La/i0o;->j:Z

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, p2}, La/i0o;-><init>(La/u0o;ZLa/bad;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/i0o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, La/bad;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/i0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/i0o;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/i0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, La/bad;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, La/i0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/i0o;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/i0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, La/kro;

    .line 47
    .line 48
    check-cast p2, La/bad;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, La/i0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/i0o;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/i0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i0o;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/i0o;->k:La/u0o;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, La/i0o;->j:Z

    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v2, v0}, La/u0o;->a0(La/u0o;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-boolean v13, v0, La/i0o;->j:Z

    .line 27
    .line 28
    sget-object v0, La/led;->a:La/led;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v0, La/u0o;->Z:I

    .line 34
    .line 35
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/xzn;

    .line 40
    .line 41
    iget-object v0, v0, La/xzn;->b:La/yyn;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, La/yyn;->e:La/cih0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    sget-object v1, La/cih0;->d:La/cih0;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/xzn;

    .line 59
    .line 60
    iget-object v0, v0, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 61
    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    sget-object v0, La/v6m;->a:La/v6m;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 73
    .line 74
    invoke-direct {v8, v0, v13}, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;-><init>(Ljava/util/Set;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, La/xzn;

    .line 82
    .line 83
    iget-object v0, v0, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, La/u0o;->o:La/yld0;

    .line 92
    .line 93
    const-string v1, "SELECTION_STATE_KEY"

    .line 94
    .line 95
    invoke-virtual {v0, v8, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 99
    .line 100
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, La/bxo0;->f:La/dld0;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, La/xzn;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const v16, 0x1dfef

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v3 .. v16}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v0, La/i0o;->j:Z

    .line 150
    .line 151
    sget v0, La/u0o;->Z:I

    .line 152
    .line 153
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 154
    .line 155
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, La/bxo0;->f:La/dld0;

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, La/xzn;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const v16, 0x1ffdf

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static/range {v3 .. v16}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
