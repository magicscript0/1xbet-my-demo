.class public final La/i5r0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/j5r0;


# direct methods
.method public synthetic constructor <init>(La/j5r0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/i5r0;->i:I

    iput-object p1, p0, La/i5r0;->j:La/j5r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/i5r0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/i5r0;->j:La/j5r0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/i5r0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/i5r0;-><init>(La/j5r0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/i5r0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/i5r0;-><init>(La/j5r0;La/bad;I)V

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
    iget v0, p0, La/i5r0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/i5r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/i5r0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/i5r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/i5r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/i5r0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/i5r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/i5r0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/i5r0;->j:La/j5r0;

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
    iget-wide v0, p0, La/j5r0;->n:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v2, v0

    .line 25
    new-instance p1, La/g5r0;

    .line 26
    .line 27
    iget v0, p0, La/j5r0;->o:I

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v0}, La/g5r0;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, La/j5r0;->e:La/bed;

    .line 37
    .line 38
    iget-object v7, v0, La/bed;->c:La/lfz;

    .line 39
    .line 40
    new-instance v5, La/rpq0;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-direct {v5, v0}, La/rpq0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, La/f0r0;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v8, p0, p1, v1, v0}, La/f0r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, La/j5r0;->n:J

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-gtz p1, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, La/j5r0;->E(La/j5r0;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/j5r0;->l:La/o6w;

    .line 74
    .line 75
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 82
    .line 83
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La/e5r0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, v0}, La/e5r0;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, La/j5r0;->H(La/f5r0;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
