.class public final La/no6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/zq6;

.field public final synthetic k:La/kub;

.field public final synthetic l:La/ked;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:La/n5x;


# direct methods
.method public synthetic constructor <init>(La/zq6;La/kub;La/ked;Lkotlin/jvm/functions/Function1;La/n5x;La/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/no6;->i:I

    iput-object p1, p0, La/no6;->j:La/zq6;

    iput-object p2, p0, La/no6;->k:La/kub;

    iput-object p3, p0, La/no6;->l:La/ked;

    iput-object p4, p0, La/no6;->m:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/no6;->n:La/n5x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget p1, p0, La/no6;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/no6;

    .line 7
    .line 8
    iget-object v5, p0, La/no6;->n:La/n5x;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v1, p0, La/no6;->j:La/zq6;

    .line 12
    .line 13
    iget-object v2, p0, La/no6;->k:La/kub;

    .line 14
    .line 15
    iget-object v3, p0, La/no6;->l:La/ked;

    .line 16
    .line 17
    iget-object v4, p0, La/no6;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, La/no6;-><init>(La/zq6;La/kub;La/ked;Lkotlin/jvm/functions/Function1;La/n5x;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, La/no6;

    .line 26
    .line 27
    iget-object v6, p0, La/no6;->n:La/n5x;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget-object v2, p0, La/no6;->j:La/zq6;

    .line 31
    .line 32
    iget-object v3, p0, La/no6;->k:La/kub;

    .line 33
    .line 34
    iget-object v4, p0, La/no6;->l:La/ked;

    .line 35
    .line 36
    iget-object v5, p0, La/no6;->m:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, La/no6;-><init>(La/zq6;La/kub;La/ked;Lkotlin/jvm/functions/Function1;La/n5x;La/bad;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v1, La/no6;

    .line 44
    .line 45
    iget-object v6, p0, La/no6;->n:La/n5x;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v2, p0, La/no6;->j:La/zq6;

    .line 49
    .line 50
    iget-object v3, p0, La/no6;->k:La/kub;

    .line 51
    .line 52
    iget-object v4, p0, La/no6;->l:La/ked;

    .line 53
    .line 54
    iget-object v5, p0, La/no6;->m:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, La/no6;-><init>(La/zq6;La/kub;La/ked;Lkotlin/jvm/functions/Function1;La/n5x;La/bad;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/no6;->i:I

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
    invoke-virtual {p0, p1, p2}, La/no6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/no6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/no6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/no6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/no6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/no6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/no6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/no6;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/no6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/no6;->i:I

    .line 2
    .line 3
    sget-object v1, La/zl6;->a:La/zl6;

    .line 4
    .line 5
    iget-object v2, p0, La/no6;->m:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, La/no6;->n:La/n5x;

    .line 9
    .line 10
    iget-object v5, p0, La/no6;->l:La/ked;

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v7, p0, La/no6;->k:La/kub;

    .line 15
    .line 16
    iget-object p0, p0, La/no6;->j:La/zq6;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, La/led;->a:La/led;

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, La/zq6;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v7, La/kub;->a:La/lub;

    .line 34
    .line 35
    invoke-virtual {p0, v6}, La/lub;->b(F)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/mo6;

    .line 39
    .line 40
    const/16 p1, 0xe

    .line 41
    .line 42
    invoke-direct {p0, v4, v8, p1}, La/mo6;-><init>(La/n5x;La/bad;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v8, v8, p0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, La/zq6;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, v7, La/kub;->a:La/lub;

    .line 66
    .line 67
    invoke-virtual {p0, v6}, La/lub;->b(F)V

    .line 68
    .line 69
    .line 70
    new-instance p0, La/mo6;

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    invoke-direct {p0, v4, v8, p1}, La/mo6;-><init>(La/n5x;La/bad;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v8, v8, p0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 86
    .line 87
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, La/zq6;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget-object p0, v7, La/kub;->a:La/lub;

    .line 97
    .line 98
    invoke-virtual {p0, v6}, La/lub;->b(F)V

    .line 99
    .line 100
    .line 101
    new-instance p0, La/mo6;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, v4, v8, p1}, La/mo6;-><init>(La/n5x;La/bad;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v8, v8, p0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
