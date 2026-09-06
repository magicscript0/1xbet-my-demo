.class public final La/nec0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/tec0;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Z

.field public final synthetic n:La/jhc0;


# direct methods
.method public synthetic constructor <init>(La/tec0;Ljava/util/ArrayList;ZLa/jhc0;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/nec0;->i:I

    iput-object p1, p0, La/nec0;->k:La/tec0;

    iput-object p2, p0, La/nec0;->l:Ljava/util/ArrayList;

    iput-boolean p3, p0, La/nec0;->m:Z

    iput-object p4, p0, La/nec0;->n:La/jhc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/nec0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/nec0;

    .line 7
    .line 8
    iget-object v4, p0, La/nec0;->n:La/jhc0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, La/nec0;->k:La/tec0;

    .line 12
    .line 13
    iget-object v2, p0, La/nec0;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-boolean v3, p0, La/nec0;->m:Z

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/nec0;-><init>(La/tec0;Ljava/util/ArrayList;ZLa/jhc0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, La/nec0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, La/nec0;->n:La/jhc0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, La/nec0;->k:La/tec0;

    .line 30
    .line 31
    iget-object v3, p0, La/nec0;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean v4, p0, La/nec0;->m:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, La/nec0;-><init>(La/tec0;Ljava/util/ArrayList;ZLa/jhc0;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nec0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/nec0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nec0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/nec0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/nec0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/nec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget v0, p0, La/nec0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v6, La/led;->a:La/led;

    .line 11
    .line 12
    iget v0, p0, La/nec0;->j:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, La/vs80;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v14, 0x13

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v0, p0, La/nec0;->k:La/tec0;

    .line 36
    .line 37
    const-class v10, La/tec0;

    .line 38
    .line 39
    const-string v11, "applyDoors"

    .line 40
    .line 41
    const-string v12, "applyDoors()V"

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    move-object v7, v4

    .line 45
    invoke-direct/range {v7 .. v14}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, La/nec0;->j:I

    .line 49
    .line 50
    iget-object v1, p0, La/nec0;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-boolean v2, p0, La/nec0;->m:Z

    .line 53
    .line 54
    iget-object v3, p0, La/nec0;->n:La/jhc0;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v5}, La/tec0;->I0(La/tec0;Ljava/util/ArrayList;ZLa/jhc0;Lkotlin/jvm/functions/Function0;La/cad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    sget-object v6, La/led;->a:La/led;

    .line 69
    .line 70
    iget v0, p0, La/nec0;->j:I

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, La/vs80;

    .line 88
    .line 89
    sget-object v0, La/tec0;->v1:[La/wdw;

    .line 90
    .line 91
    iget-object v0, p0, La/nec0;->k:La/tec0;

    .line 92
    .line 93
    invoke-virtual {v0}, La/tec0;->K0()La/yfc0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x12

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-class v10, La/yfc0;

    .line 102
    .line 103
    const-string v11, "onGameApplied"

    .line 104
    .line 105
    const-string v12, "onGameApplied()V"

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    invoke-direct/range {v7 .. v14}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, La/nec0;->j:I

    .line 112
    .line 113
    iget-object v1, p0, La/nec0;->l:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-boolean v2, p0, La/nec0;->m:Z

    .line 116
    .line 117
    iget-object v3, p0, La/nec0;->n:La/jhc0;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, La/tec0;->I0(La/tec0;Ljava/util/ArrayList;ZLa/jhc0;Lkotlin/jvm/functions/Function0;La/cad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v6, :cond_5

    .line 125
    .line 126
    move-object v1, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
