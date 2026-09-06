.class public final synthetic La/sa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xa2;


# direct methods
.method public synthetic constructor <init>(La/xa2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sa2;->a:I

    iput-object p1, p0, La/sa2;->b:La/xa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/sa2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sa2;->b:La/xa2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/xa2;->J0()La/fxo0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, La/fa2;->a:La/fa2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, La/xa2;->B1:La/l4g0;

    .line 37
    .line 38
    invoke-virtual {p0}, La/xa2;->J0()La/fxo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, La/ka2;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, La/ka2;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
