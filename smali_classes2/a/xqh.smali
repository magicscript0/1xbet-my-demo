.class public final La/xqh;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/yqh;


# direct methods
.method public synthetic constructor <init>(La/yqh;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xqh;->i:I

    iput-object p1, p0, La/xqh;->j:La/yqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/xqh;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xqh;->j:La/yqh;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/xqh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/xqh;-><init>(La/yqh;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/xqh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/xqh;-><init>(La/yqh;La/bad;I)V

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
    iget v0, p0, La/xqh;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/xqh;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/xqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/ked;

    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/xqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/xqh;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/xqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xqh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/led;->a:La/led;

    .line 7
    .line 8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, La/xqh;->j:La/yqh;

    .line 12
    .line 13
    iget-object p0, v3, La/yqh;->p:La/o6w;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v3, La/yqh;->g:La/ih30;

    .line 26
    .line 27
    invoke-virtual {p0}, La/ih30;->a()La/ahi0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v3, La/yqh;->h:La/oqr;

    .line 32
    .line 33
    iget-object p1, p1, La/oqr;->a:La/pjh;

    .line 34
    .line 35
    iget-object p1, p1, La/pjh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La/moh;

    .line 38
    .line 39
    iget-object p1, p1, La/moh;->a:La/ahi0;

    .line 40
    .line 41
    iget-object v0, v3, La/yqh;->l:La/drh;

    .line 42
    .line 43
    iget-object v0, v0, La/drh;->a:La/pjh;

    .line 44
    .line 45
    iget-object v0, v0, La/pjh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/moh;

    .line 48
    .line 49
    iget-object v0, v0, La/moh;->f:La/ahi0;

    .line 50
    .line 51
    new-instance v1, La/cp8;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, v3, v2, v4}, La/cp8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v0, v1}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3}, La/s9q0;->B()La/r9q0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v3, La/yqh;->d:La/bed;

    .line 71
    .line 72
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 73
    .line 74
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, La/npd;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const-class v4, La/yqh;

    .line 85
    .line 86
    const-string v5, "onError"

    .line 87
    .line 88
    const-string v6, "onError(Ljava/lang/Throwable;)V"

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v3, La/yqh;->p:La/o6w;

    .line 98
    .line 99
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 103
    .line 104
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iget-object p0, p0, La/xqh;->j:La/yqh;

    .line 109
    .line 110
    iput-boolean p1, p0, La/yqh;->v:Z

    .line 111
    .line 112
    iget-boolean p1, p0, La/yqh;->w:Z

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, La/yqh;->K()V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
