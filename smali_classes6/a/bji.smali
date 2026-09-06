.class public final La/bji;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/ked;

.field public final synthetic k:La/wn50;

.field public final synthetic l:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/ked;La/wn50;La/wgi0;La/bad;I)V
    .locals 0

    .line 15
    iput p5, p0, La/bji;->i:I

    iput-object p1, p0, La/bji;->j:La/ked;

    iput-object p2, p0, La/bji;->k:La/wn50;

    iput-object p3, p0, La/bji;->l:La/wgi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/wgi0;La/wn50;La/ked;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/bji;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/bji;->l:La/wgi0;

    .line 5
    .line 6
    iput-object p2, p0, La/bji;->k:La/wn50;

    .line 7
    .line 8
    iput-object p3, p0, La/bji;->j:La/ked;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/bji;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/bji;

    .line 7
    .line 8
    iget-object v3, p0, La/bji;->l:La/wgi0;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v1, p0, La/bji;->j:La/ked;

    .line 12
    .line 13
    iget-object v2, p0, La/bji;->k:La/wn50;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/bji;-><init>(La/ked;La/wn50;La/wgi0;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La/bji;

    .line 22
    .line 23
    iget-object v4, p0, La/bji;->l:La/wgi0;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    iget-object v2, p0, La/bji;->j:La/ked;

    .line 27
    .line 28
    iget-object v3, p0, La/bji;->k:La/wn50;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/bji;-><init>(La/ked;La/wn50;La/wgi0;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La/bji;

    .line 36
    .line 37
    iget-object v4, p0, La/bji;->l:La/wgi0;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iget-object v2, p0, La/bji;->j:La/ked;

    .line 41
    .line 42
    iget-object v3, p0, La/bji;->k:La/wn50;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La/bji;-><init>(La/ked;La/wn50;La/wgi0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, La/bji;

    .line 50
    .line 51
    iget-object v4, p0, La/bji;->l:La/wgi0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iget-object v2, p0, La/bji;->j:La/ked;

    .line 55
    .line 56
    iget-object v3, p0, La/bji;->k:La/wn50;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, La/bji;-><init>(La/ked;La/wn50;La/wgi0;La/bad;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    move-object v5, p2

    .line 63
    new-instance p1, La/bji;

    .line 64
    .line 65
    iget-object p2, p0, La/bji;->k:La/wn50;

    .line 66
    .line 67
    iget-object v0, p0, La/bji;->j:La/ked;

    .line 68
    .line 69
    iget-object p0, p0, La/bji;->l:La/wgi0;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2, v0, v5}, La/bji;-><init>(La/wgi0;La/wn50;La/ked;La/bad;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bji;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bji;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bji;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bji;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bji;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bji;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/bji;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/bji;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/bji;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/bji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/bji;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/bji;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/bji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/bji;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La/bji;->l:La/wgi0;

    .line 5
    .line 6
    iget-object v3, p0, La/bji;->k:La/wn50;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/bji;->j:La/ked;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, La/aji;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, v0, v4, v3, v2}, La/aji;-><init>(ILa/bad;La/wn50;La/wgi0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4, v4, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/aji;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p1, v0, v4, v3, v2}, La/aji;-><init>(ILa/bad;La/wn50;La/wgi0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4, v4, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La/aji;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p1, v0, v4, v3, v2}, La/aji;-><init>(ILa/bad;La/wn50;La/wgi0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v4, v4, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 66
    .line 67
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, La/aji;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p1, v0, v4, v3, v2}, La/aji;-><init>(ILa/bad;La/wn50;La/wgi0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v4, v4, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, La/riu;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p1, La/riu;->b:La/g0v;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3}, La/wn50;->k()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La/qiu;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object p1, v4

    .line 111
    :goto_0
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La/riu;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, La/riu;->c:La/qiu;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v0, v4

    .line 123
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    new-instance p1, La/aji;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, v0, v4, v3, v2}, La/aji;-><init>(ILa/bad;La/wn50;La/wgi0;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v4, v4, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
