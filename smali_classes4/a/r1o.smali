.class public final synthetic La/r1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o0x;


# direct methods
.method public synthetic constructor <init>(La/o0x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r1o;->a:I

    iput-object p1, p0, La/r1o;->b:La/o0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/r1o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r1o;->b:La/o0x;

    .line 4
    .line 5
    check-cast p1, La/vac;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/w1o;->H1:La/gth;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/fxo0;

    .line 20
    .line 21
    new-instance v0, La/yay;

    .line 22
    .line 23
    invoke-direct {v0, p1}, La/yay;-><init>(La/vac;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, La/w1o;->H1:La/gth;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/fxo0;

    .line 42
    .line 43
    new-instance v0, La/ziq;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/ziq;-><init>(La/vac;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
