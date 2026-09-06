.class public final La/d72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e72;


# direct methods
.method public synthetic constructor <init>(La/e72;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d72;->a:I

    iput-object p1, p0, La/d72;->b:La/e72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/d72;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d72;->b:La/e72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/ybo;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, La/e72;->W1:La/xgg0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/e72;->R0()La/fxo0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, La/v62;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, v1}, La/v62;-><init>(La/ybo;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, La/ybo;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, La/e72;->W1:La/xgg0;

    .line 48
    .line 49
    invoke-virtual {p0}, La/e72;->R0()La/fxo0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, La/v62;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0, v1}, La/v62;-><init>(La/ybo;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
