.class public final La/nj1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/dk1;


# direct methods
.method public synthetic constructor <init>(La/dk1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nj1;->i:I

    iput-object p1, p0, La/nj1;->k:La/dk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/nj1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nj1;->k:La/dk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/nj1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/nj1;-><init>(La/dk1;La/bad;I)V

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
    iput-boolean p0, v0, La/nj1;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/nj1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/nj1;-><init>(La/dk1;La/bad;I)V

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
    iput-boolean p0, v0, La/nj1;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nj1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/nj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/nj1;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/nj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/nj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/nj1;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/nj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nj1;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/nj1;->k:La/dk1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, La/nj1;->j:Z

    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La/li1;

    .line 22
    .line 23
    iget-boolean v1, v1, La/li1;->G:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, La/dk1;->V()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 33
    .line 34
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, La/li1;

    .line 45
    .line 46
    const/16 v21, -0x1

    .line 47
    .line 48
    const/16 v22, 0xd

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move/from16 v20, v0

    .line 71
    .line 72
    invoke-static/range {v3 .. v22}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    move/from16 v0, v20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    iget-boolean v7, v0, La/nj1;->j:Z

    .line 89
    .line 90
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, La/dk1;->p0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 98
    .line 99
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, La/li1;

    .line 110
    .line 111
    const v21, -0x40001

    .line 112
    .line 113
    .line 114
    const/16 v22, 0xf

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    invoke-static/range {v3 .. v22}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, La/dk1;->V()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
