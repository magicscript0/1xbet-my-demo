.class public final synthetic La/zy70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uz70;


# direct methods
.method public synthetic constructor <init>(La/uz70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zy70;->a:I

    iput-object p1, p0, La/zy70;->b:La/uz70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/zy70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/zy70;->b:La/uz70;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, La/iz70;->b:La/iz70;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/uz70;->L(La/iz70;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/uz70;->T:La/ahi0;

    .line 28
    .line 29
    new-instance v0, La/dz70;

    .line 30
    .line 31
    invoke-direct {v0, p1}, La/dz70;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p0, La/bu20;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/uz70;->S:La/ahi0;

    .line 51
    .line 52
    new-instance v0, La/dz70;

    .line 53
    .line 54
    invoke-direct {v0, p1}, La/dz70;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, La/qz70;

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/uz70;->U:La/ahi0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, La/cz70;->a:La/cz70;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/uz70;->V:La/ahi0;

    .line 92
    .line 93
    new-instance v0, La/dz70;

    .line 94
    .line 95
    invoke-direct {v0, p1}, La/dz70;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p0, La/bu20;

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
