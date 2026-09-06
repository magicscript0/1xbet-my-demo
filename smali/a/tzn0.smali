.class public final La/tzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/tzn0;->a:I

    iput-object p2, p0, La/tzn0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/tzn0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/tzn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tzn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/tzn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, La/epr0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, La/y8y;

    .line 17
    .line 18
    check-cast p1, La/epr0;

    .line 19
    .line 20
    iget p1, p1, La/epr0;->a:I

    .line 21
    .line 22
    iget-object p0, p0, La/y8y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/16 v0, -0x100

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p0, La/nf0;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, La/nf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, La/krk;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of p1, p1, La/frk;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    new-instance p1, La/u7p0;

    .line 69
    .line 70
    check-cast v1, La/s7p0;

    .line 71
    .line 72
    invoke-direct {p1, v1}, La/u7p0;-><init>(La/s7p0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    check-cast p0, La/f7n0;

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, La/f7n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    check-cast p0, La/nf0;

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, La/nf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
