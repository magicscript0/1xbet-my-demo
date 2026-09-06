.class public final La/z1o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/j2o;


# direct methods
.method public synthetic constructor <init>(La/j2o;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/z1o;->i:I

    iput-object p1, p0, La/z1o;->k:La/j2o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/j2o;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/z1o;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/z1o;->k:La/j2o;

    .line 5
    .line 6
    iput-boolean p2, p0, La/z1o;->j:Z

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
    iget v0, p0, La/z1o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/z1o;->k:La/j2o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/z1o;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v1, p2, v0}, La/z1o;-><init>(La/j2o;La/bad;I)V

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
    iput-boolean p1, p0, La/z1o;->j:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, La/z1o;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, p2, v0}, La/z1o;-><init>(La/j2o;La/bad;I)V

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
    iput-boolean p1, p0, La/z1o;->j:Z

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p1, La/z1o;

    .line 39
    .line 40
    iget-boolean p0, p0, La/z1o;->j:Z

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, p2}, La/z1o;-><init>(La/j2o;ZLa/bad;)V

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
    iget v0, p0, La/z1o;->i:I

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
    invoke-virtual {p0, p1, p2}, La/z1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/z1o;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/z1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/z1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/z1o;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/z1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/z1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/z1o;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/z1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/z1o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/z1o;->k:La/j2o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, La/z1o;->j:Z

    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, La/j2o;->O:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p0}, La/j2o;->W(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-boolean v11, p0, La/z1o;->j:Z

    .line 27
    .line 28
    sget-object p0, La/led;->a:La/led;

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget p0, La/j2o;->O:I

    .line 34
    .line 35
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/cqh0;

    .line 40
    .line 41
    iget-object p0, p0, La/cqh0;->f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    sget-object p0, La/v6m;->a:La/v6m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;->b:Ljava/util/Set;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v7, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 54
    .line 55
    invoke-direct {v7, p0, v11}, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;-><init>(Ljava/util/Set;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/cqh0;

    .line 63
    .line 64
    iget-object p0, p0, La/cqh0;->f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    iget-object p0, v1, La/j2o;->o:La/yld0;

    .line 73
    .line 74
    const-string p1, "SELECTION_STATE_KEY"

    .line 75
    .line 76
    invoke-virtual {p0, v7, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 80
    .line 81
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, La/bxo0;->f:La/dld0;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, La/cqh0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v12, 0x7fdf

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v2 .. v12}, La/cqh0;->a(La/cqh0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;La/bqh0;Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;ZZZZI)La/cqh0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, La/cqh0;

    .line 122
    .line 123
    iget-object p0, p0, La/cqh0;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, La/j2o;->V(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 132
    .line 133
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v8, p0, La/z1o;->j:Z

    .line 137
    .line 138
    sget p0, La/j2o;->O:I

    .line 139
    .line 140
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 141
    .line 142
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, La/cqh0;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const v12, 0xffbf

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v2 .. v12}, La/cqh0;->a(La/cqh0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;La/bqh0;Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;ZZZZI)La/cqh0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
