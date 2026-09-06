.class public final synthetic La/eb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bxo0;


# direct methods
.method public synthetic constructor <init>(La/bxo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eb70;->a:I

    iput-object p1, p0, La/eb70;->b:La/bxo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/eb70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/eb70;->b:La/bxo0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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
    new-instance p3, La/zml;

    .line 26
    .line 27
    new-instance v2, La/kg00;

    .line 28
    .line 29
    invoke-direct {v2, p2, v0, v1, p1}, La/kg00;-><init>(Ljava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v2}, La/zml;-><init>(La/kg00;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    check-cast p3, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    new-instance p1, La/yml;

    .line 58
    .line 59
    new-instance v0, La/wl00;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, La/wl00;-><init>(DJJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, La/yml;-><init>(La/xl00;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
