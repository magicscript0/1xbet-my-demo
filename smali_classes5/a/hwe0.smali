.class public final La/hwe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/swe0;


# direct methods
.method public synthetic constructor <init>(La/swe0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hwe0;->i:I

    iput-object p1, p0, La/hwe0;->j:La/swe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hwe0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hwe0;->j:La/swe0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hwe0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hwe0;-><init>(La/swe0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hwe0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hwe0;-><init>(La/swe0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    iget v0, p0, La/hwe0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kro;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hwe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/lk;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/hwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/hwe0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/hwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/hwe0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hwe0;->j:La/swe0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/swe0;->B:La/o6w;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, La/swe0;->u:La/esc;

    .line 26
    .line 27
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, La/gse0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v2, v1}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/eso;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v1, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, La/swe0;->e:La/bed;

    .line 49
    .line 50
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 51
    .line 52
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, La/vrd0;

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v3}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/swe0;->B:La/o6w;

    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La/swe0;->F:La/ahi0;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, La/dwe0;

    .line 85
    .line 86
    sget-object v2, La/wng0;->b:La/vue0;

    .line 87
    .line 88
    iget-object v3, p0, La/swe0;->E:La/ahi0;

    .line 89
    .line 90
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, La/lk;

    .line 95
    .line 96
    iget-object v4, v4, La/lk;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, La/vue0;->h(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, La/lk;

    .line 110
    .line 111
    iget-object v4, v4, La/lk;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v4}, La/vue0;->g(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, La/lk;

    .line 122
    .line 123
    iget-object v3, v3, La/lk;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3}, La/vue0;->f(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x7f1

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move v9, v4

    .line 135
    move v4, v3

    .line 136
    move v3, v9

    .line 137
    invoke-static/range {v1 .. v8}, La/dwe0;->a(La/dwe0;ZZZLa/nve0;ZZI)La/dwe0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
