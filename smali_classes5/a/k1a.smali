.class public final La/k1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k1a;->a:I

    iput-object p1, p0, La/k1a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/k1a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/k1a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, La/q070;

    .line 26
    .line 27
    invoke-direct {p3, p2, v0, v1, p1}, La/q070;-><init>(Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    new-instance p1, La/f1a;

    .line 55
    .line 56
    new-instance v0, La/wl00;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, La/wl00;-><init>(DJJ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, La/f1a;-><init>(La/xl00;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
