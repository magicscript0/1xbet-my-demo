.class public final synthetic La/ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dt70;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/dt70;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ldb;->a:I

    iput-object p1, p0, La/ldb;->b:La/dt70;

    iput-object p2, p0, La/ldb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ldb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/ldb;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, La/ldb;->b:La/dt70;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object p1, La/piv;->e:La/piv;

    .line 18
    .line 19
    new-instance v0, La/mt0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v3, v4}, La/mt0;-><init>(La/dt70;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/u7i;

    .line 25
    .line 26
    invoke-direct {p0, p1, v1, v0}, La/u7i;-><init>(La/piv;ZLkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/u7i;->a()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, La/fo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, La/kdb;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p1, p0, v2, v1}, La/kdb;-><init>(La/fo;La/dt70;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, La/fo;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, La/kdb;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v1, p0, v2, p1, v3}, La/kdb;-><init>(La/dt70;Ljava/lang/String;La/fo;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, La/uh70;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, La/k0a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, La/dt70;->t:La/bed;

    .line 93
    .line 94
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 95
    .line 96
    new-instance v4, La/qs70;

    .line 97
    .line 98
    invoke-direct {v4, p0, v1}, La/qs70;-><init>(La/dt70;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, La/jw60;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v7, p0, p1, v2, v0}, La/jw60;-><init>(La/dt70;La/k0a;Ljava/lang/String;La/bad;)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
