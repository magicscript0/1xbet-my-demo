.class public final La/na20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/na20;->a:I

    iput-object p4, p0, La/na20;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, La/na20;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/na20;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/na20;->c:J

    .line 4
    .line 5
    iget-object p0, p0, La/na20;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/xr70;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, La/xr70;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, La/as70;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, La/as70;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, La/as70;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, La/as70;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance v0, La/g920;

    .line 44
    .line 45
    sget-object v3, La/brn0;->b:La/brn0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, La/g920;-><init>(JLa/brn0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance v0, La/p920;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, La/p920;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance v0, La/q920;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, La/q920;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
