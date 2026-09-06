.class public final synthetic La/xyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f200;


# direct methods
.method public synthetic constructor <init>(La/f200;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xyz;->a:I

    iput-object p1, p0, La/xyz;->b:La/f200;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/xyz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xyz;->b:La/f200;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/f200;->p:La/rei;

    .line 14
    .line 15
    new-instance v1, La/tyz;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, La/tyz;-><init>(La/f200;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/f200;->t:La/j1f0;

    .line 25
    .line 26
    iget-object p1, p1, La/j1f0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La/aw2;

    .line 29
    .line 30
    const-string v0, "betkit_bet_error"

    .line 31
    .line 32
    const-string v1, "promocode"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/f200;->I:La/rq30;

    .line 40
    .line 41
    sget-object p1, La/yzz;->a:La/yzz;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/f200;->Q:La/o6w;

    .line 53
    .line 54
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, La/f200;->F:La/ahi0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sget-object v1, La/tzz;->a:La/tzz;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La/f200;->G:La/ahi0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, La/qzz;->a:La/qzz;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, La/f200;->p:La/rei;

    .line 89
    .line 90
    new-instance v1, La/tyz;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, La/tyz;-><init>(La/f200;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
