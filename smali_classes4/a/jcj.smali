.class public final La/jcj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ncj;


# direct methods
.method public synthetic constructor <init>(La/ncj;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jcj;->i:I

    iput-object p1, p0, La/jcj;->k:La/ncj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/jcj;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jcj;->k:La/ncj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/jcj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/jcj;-><init>(La/ncj;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/jcj;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/jcj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/jcj;-><init>(La/ncj;La/bad;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, La/qqc0;

    .line 24
    .line 25
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p0, v0, La/jcj;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, La/jcj;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, La/jcj;-><init>(La/ncj;La/bad;I)V

    .line 34
    .line 35
    .line 36
    check-cast p1, La/qqc0;

    .line 37
    .line 38
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p0, v0, La/jcj;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jcj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/jcj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jcj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qqc0;

    .line 24
    .line 25
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, La/bad;

    .line 28
    .line 29
    new-instance v0, La/qqc0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, La/jcj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/jcj;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/jcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, La/qqc0;

    .line 48
    .line 49
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, La/bad;

    .line 52
    .line 53
    new-instance v0, La/qqc0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, La/jcj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/jcj;

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La/jcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/jcj;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/jcj;->k:La/ncj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/jcj;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/ked;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/lcj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v0}, La/lcj;-><init>(La/ncj;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v2, v2, p1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 26
    .line 27
    .line 28
    new-instance p1, La/lcj;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p1, v1, v2, v3}, La/lcj;-><init>(La/ncj;La/bad;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v2, p1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, La/jcj;->j:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p0, La/led;->a:La/led;

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget p0, La/ncj;->K:I

    .line 48
    .line 49
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 50
    .line 51
    iget-object v3, p0, La/ml60;->a:La/ahi0;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, La/vbj;

    .line 62
    .line 63
    new-instance v1, La/qqc0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x1fb

    .line 69
    .line 70
    invoke-static {p1, v1, v2, v2, v4}, La/vbj;->a(La/vbj;La/qqc0;La/qqc0;La/dwn;I)La/vbj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object p0, p0, La/jcj;->j:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, La/led;->a:La/led;

    .line 86
    .line 87
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget p1, La/ncj;->K:I

    .line 91
    .line 92
    iget-object p1, v1, La/bxo0;->i:La/ml60;

    .line 93
    .line 94
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, La/vbj;

    .line 105
    .line 106
    new-instance v3, La/qqc0;

    .line 107
    .line 108
    invoke-direct {v3, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x1f7

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v2, v4}, La/vbj;->a(La/vbj;La/qqc0;La/qqc0;La/dwn;I)La/vbj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
