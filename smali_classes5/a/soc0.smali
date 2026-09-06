.class public final La/soc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/voc0;

.field public k:I


# direct methods
.method public constructor <init>(La/voc0;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/soc0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/soc0;->j:La/voc0;

    .line 5
    .line 6
    iput p2, p0, La/soc0;->k:I

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

.method public constructor <init>(La/voc0;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/soc0;->i:I

    .line 13
    iput-object p1, p0, La/soc0;->j:La/voc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/soc0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/soc0;->j:La/voc0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/soc0;

    .line 9
    .line 10
    iget p0, p0, La/soc0;->k:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/soc0;-><init>(La/voc0;ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, La/soc0;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, La/soc0;-><init>(La/voc0;La/bad;)V

    .line 19
    .line 20
    .line 21
    return-object p0

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
    iget v0, p0, La/soc0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/soc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/soc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/soc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/soc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/soc0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/soc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/soc0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/soc0;->j:La/voc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, La/voc0;->j:La/los;

    .line 16
    .line 17
    iget p0, p0, La/soc0;->k:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, La/los;->a(I)La/yk60;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, La/vk60;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, La/vk60;

    .line 28
    .line 29
    iget p0, p0, La/vk60;->a:I

    .line 30
    .line 31
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, v3, La/voc0;->q:La/bed;

    .line 36
    .line 37
    iget-object v7, p1, La/bed;->a:La/khi;

    .line 38
    .line 39
    new-instance v5, La/joc0;

    .line 40
    .line 41
    invoke-direct {v5, v3, v2}, La/joc0;-><init>(La/voc0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, La/zob0;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-direct {v8, v3, p0, v1, p1}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 48
    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, v3, La/voc0;->z:La/hjc0;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const v0, 0x7f1307a0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 72
    .line 73
    iget v4, p0, La/soc0;->k:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-eq v4, v2, :cond_2

    .line 79
    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, La/voc0;->h:La/o2s;

    .line 100
    .line 101
    iget-object v1, v3, La/voc0;->F:La/sgf0;

    .line 102
    .line 103
    iget-object v4, v1, La/sgf0;->b:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v1, La/sgf0;->c:Ljava/util/List;

    .line 106
    .line 107
    iput v2, p0, La/soc0;->k:I

    .line 108
    .line 109
    invoke-virtual {p1, v4, v1, p0}, La/o2s;->k(Ljava/util/List;Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p1, La/uor;

    .line 117
    .line 118
    iget v1, p1, La/uor;->a:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    iput v1, v3, La/voc0;->C:I

    .line 124
    .line 125
    iput v5, p0, La/soc0;->k:I

    .line 126
    .line 127
    invoke-static {v3, p1, p0}, La/voc0;->E(La/voc0;La/uor;La/cad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    :goto_2
    move-object v1, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
