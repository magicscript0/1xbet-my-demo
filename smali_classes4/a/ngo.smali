.class public final La/ngo;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/vgo;


# direct methods
.method public synthetic constructor <init>(La/vgo;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ngo;->i:I

    iput-object p1, p0, La/ngo;->k:La/vgo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ngo;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ngo;->k:La/vgo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ngo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ngo;-><init>(La/vgo;La/bad;I)V

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
    iput-boolean p0, v0, La/ngo;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/ngo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/ngo;-><init>(La/vgo;La/bad;I)V

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
    iput-boolean p0, v0, La/ngo;->j:Z

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
    iget v0, p0, La/ngo;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ngo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/ngo;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/ngo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ngo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/ngo;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/ngo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/ngo;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ngo;->k:La/vgo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean p0, p0, La/ngo;->j:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, La/vgo;->i:La/bed;

    .line 17
    .line 18
    iget-object v0, v1, La/vgo;->W:La/x9d;

    .line 19
    .line 20
    iget-object v3, v1, La/vgo;->P:La/ahi0;

    .line 21
    .line 22
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La/lgo;

    .line 27
    .line 28
    instance-of v4, v3, La/hgo;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, La/jgo;->a:La/jgo;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, La/vgo;->N()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, La/bed;->b:La/wfi;

    .line 50
    .line 51
    new-instance v3, La/ogo;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v1, v2, v4}, La/ogo;-><init>(La/vgo;La/bad;I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v0, p0, v2, v3, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, La/vgo;->d:La/cvr;

    .line 62
    .line 63
    invoke-virtual {p0}, La/cvr;->a()La/ahi0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La/trg;->f0(La/fro;)La/fro;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v3, La/mgo;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v4}, La/mgo;-><init>(La/vgo;La/bad;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La/eso;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v3, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, La/bed;->b:La/wfi;

    .line 83
    .line 84
    invoke-static {v0, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, La/vgo;->N()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 99
    .line 100
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, La/vgo;->T:La/ahi0;

    .line 104
    .line 105
    invoke-virtual {v1}, La/vgo;->H()La/nfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {v0, p0, v2, v1}, La/nfo;->a(La/nfo;ZLjava/util/List;I)La/nfo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
