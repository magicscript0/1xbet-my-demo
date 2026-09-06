.class public final La/yyh0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ezh0;

.field public final synthetic l:La/ked;


# direct methods
.method public synthetic constructor <init>(La/ezh0;La/ked;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/yyh0;->i:I

    iput-object p1, p0, La/yyh0;->k:La/ezh0;

    iput-object p2, p0, La/yyh0;->l:La/ked;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/yyh0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/yyh0;->l:La/ked;

    .line 4
    .line 5
    iget-object p0, p0, La/yyh0;->k:La/ezh0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/yyh0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, La/yyh0;-><init>(La/ezh0;La/ked;La/bad;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/yyh0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La/yyh0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, La/yyh0;-><init>(La/ezh0;La/ked;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/yyh0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yyh0;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/yyh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yyh0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yyh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yyh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yyh0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yyh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yyh0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/yyh0;->l:La/ked;

    .line 7
    .line 8
    iget-object v4, v0, La/yyh0;->k:La/ezh0;

    .line 9
    .line 10
    iget-object v0, v0, La/yyh0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    sget v0, La/ezh0;->P:I

    .line 27
    .line 28
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 29
    .line 30
    iget-object v5, v0, La/ml60;->a:La/ahi0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, La/oyh0;

    .line 41
    .line 42
    new-instance v14, La/m2e0;

    .line 43
    .line 44
    invoke-direct {v14, v1}, La/m2e0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const v24, 0x7ff7f

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    invoke-static/range {v6 .. v24}, La/oyh0;->a(La/oyh0;ZZLjava/lang/String;Ljava/lang/String;ZLa/scc0;La/e2e0;La/w2e0;La/w2e0;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;La/xgh0;ZI)La/oyh0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    instance-of v0, v1, La/yc10;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3, v2}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    sget-object v1, La/led;->a:La/led;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    sget v1, La/ezh0;->P:I

    .line 105
    .line 106
    iget-object v1, v4, La/bxo0;->i:La/ml60;

    .line 107
    .line 108
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, La/oyh0;

    .line 119
    .line 120
    new-instance v14, La/m2e0;

    .line 121
    .line 122
    invoke-direct {v14, v0}, La/m2e0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const v23, 0x7feff

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    invoke-static/range {v5 .. v23}, La/oyh0;->a(La/oyh0;ZZLjava/lang/String;Ljava/lang/String;ZLa/scc0;La/e2e0;La/w2e0;La/w2e0;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;La/xgh0;ZI)La/oyh0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    instance-of v0, v0, La/yc10;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v3, v2}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
