.class public final La/kf7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/b63;

.field public final synthetic l:La/b63;

.field public final synthetic m:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;La/b63;La/b63;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/kf7;->i:I

    iput-object p1, p0, La/kf7;->k:La/b63;

    iput-object p2, p0, La/kf7;->l:La/b63;

    iput-object p3, p0, La/kf7;->m:La/b63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/kf7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/kf7;

    .line 7
    .line 8
    iget-object v4, p0, La/kf7;->m:La/b63;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, La/kf7;->k:La/b63;

    .line 12
    .line 13
    iget-object v3, p0, La/kf7;->l:La/b63;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, La/kf7;-><init>(La/b63;La/b63;La/b63;La/bad;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, La/kf7;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, La/kf7;

    .line 24
    .line 25
    iget-object v5, p0, La/kf7;->m:La/b63;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v3, p0, La/kf7;->k:La/b63;

    .line 29
    .line 30
    iget-object v4, p0, La/kf7;->l:La/b63;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, La/kf7;-><init>(La/b63;La/b63;La/b63;La/bad;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, La/kf7;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, La/kf7;

    .line 40
    .line 41
    iget-object v5, p0, La/kf7;->m:La/b63;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v3, p0, La/kf7;->k:La/b63;

    .line 45
    .line 46
    iget-object v4, p0, La/kf7;->l:La/b63;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, La/kf7;-><init>(La/b63;La/b63;La/b63;La/bad;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, La/kf7;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kf7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kf7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kf7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kf7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kf7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/kf7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/kf7;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/kf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/kf7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kf7;->m:La/b63;

    .line 4
    .line 5
    iget-object v2, p0, La/kf7;->l:La/b63;

    .line 6
    .line 7
    iget-object v3, p0, La/kf7;->k:La/b63;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object p0, p0, La/kf7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/ked;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/hh70;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v3, v4, v0}, La/hh70;-><init>(La/b63;La/bad;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 30
    .line 31
    .line 32
    new-instance p1, La/hh70;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v2, v4, v0}, La/hh70;-><init>(La/b63;La/bad;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    new-instance p1, La/hh70;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v1, v4, v0}, La/hh70;-><init>(La/b63;La/bad;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La/hf7;

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-direct {p1, v3, v4, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 65
    .line 66
    .line 67
    new-instance p1, La/hf7;

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    invoke-direct {p1, v2, v4, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    new-instance p1, La/hf7;

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-direct {p1, v1, v4, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 90
    .line 91
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, La/hf7;

    .line 95
    .line 96
    invoke-direct {p1, v3, v4, v5}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    new-instance p1, La/hf7;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p1, v2, v4, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 109
    .line 110
    .line 111
    new-instance p1, La/hf7;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p1, v1, v4, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v4, v4, p1, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
