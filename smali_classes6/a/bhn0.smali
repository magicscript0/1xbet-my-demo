.class public final synthetic La/bhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mhn0;


# direct methods
.method public synthetic constructor <init>(La/mhn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bhn0;->a:I

    iput-object p1, p0, La/bhn0;->b:La/mhn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/bhn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/bhn0;->b:La/mhn0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, La/khn0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v1, v0}, La/khn0;-><init>(La/mhn0;Ljava/lang/String;La/bad;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/mhn0;->E(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, La/mhn0;->t:La/rq30;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, La/v0f0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, La/v0f0;

    .line 48
    .line 49
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 50
    .line 51
    sget-object v0, La/fem;->q:La/fem;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    new-instance p1, La/hhn0;

    .line 56
    .line 57
    invoke-direct {p1, p2}, La/hhn0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, La/fhn0;

    .line 65
    .line 66
    invoke-direct {p1, p2}, La/fhn0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, La/khn0;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p0, p2, v1, v0}, La/khn0;-><init>(La/mhn0;Ljava/lang/String;La/bad;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, La/mhn0;->E(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
