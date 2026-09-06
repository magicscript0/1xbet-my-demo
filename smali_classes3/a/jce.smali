.class public final synthetic La/jce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/per0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/per0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jce;->a:I

    iput-object p1, p0, La/jce;->b:La/per0;

    iput-object p2, p0, La/jce;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/jce;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object v2, p0, La/jce;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/jce;->b:La/per0;

    .line 8
    .line 9
    check-cast p1, La/sw;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, La/m7x;

    .line 18
    .line 19
    invoke-virtual {p0}, La/m7x;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    shr-long v0, v3, v1

    .line 24
    .line 25
    long-to-int p0, v0

    .line 26
    new-instance v0, La/xop0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, La/xop0;-><init>(La/sw;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, La/m7x;

    .line 41
    .line 42
    invoke-virtual {p0}, La/m7x;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long v0, v3, v1

    .line 47
    .line 48
    long-to-int p0, v0

    .line 49
    new-instance v0, La/loy;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, La/loy;-><init>(La/sw;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p0, La/m7x;

    .line 64
    .line 65
    invoke-virtual {p0}, La/m7x;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    shr-long v0, v3, v1

    .line 70
    .line 71
    long-to-int p0, v0

    .line 72
    new-instance v0, La/pkj;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, La/pkj;-><init>(La/sw;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, La/m7x;

    .line 87
    .line 88
    invoke-virtual {p0}, La/m7x;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    shr-long v0, v3, v1

    .line 93
    .line 94
    long-to-int p0, v0

    .line 95
    new-instance v0, La/t9e;

    .line 96
    .line 97
    invoke-direct {v0, p1, p0}, La/t9e;-><init>(La/sw;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
