.class public final La/dw6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/hw6;


# direct methods
.method public synthetic constructor <init>(La/hw6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dw6;->i:I

    iput-object p1, p0, La/dw6;->k:La/hw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/dw6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dw6;->k:La/hw6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/dw6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/dw6;-><init>(La/hw6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/dw6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/dw6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/dw6;-><init>(La/hw6;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/dw6;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dw6;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dw6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dw6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dw6;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/dw6;->k:La/hw6;

    .line 6
    .line 7
    iget-object v0, v0, La/dw6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, La/hw6;->c0:La/rei;

    .line 20
    .line 21
    new-instance v3, La/yv6;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v3, v2, v4}, La/yv6;-><init>(La/hw6;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 31
    .line 32
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, La/qv6;

    .line 43
    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    const v19, 0x3fefffff    # 1.8749999f

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

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
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    invoke-static/range {v2 .. v19}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, La/hw6;->k0:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, La/hw6;->X(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 87
    .line 88
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, La/qv6;

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const v19, 0x3ffffffe    # 1.9999998f

    .line 103
    .line 104
    .line 105
    sget-object v3, La/g5v;->a:La/g5v;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    invoke-static/range {v2 .. v19}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
