.class public final synthetic La/l17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q17;


# direct methods
.method public synthetic constructor <init>(La/q17;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l17;->a:I

    iput-object p1, p0, La/l17;->b:La/q17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/l17;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/l17;->b:La/q17;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/q17;->A1:La/q1p;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, La/q17;->B1:La/q54;

    .line 17
    .line 18
    invoke-virtual {p0}, La/q17;->J0()La/fxo0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, La/d07;->a:La/d07;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object v0, La/q17;->B1:La/q54;

    .line 31
    .line 32
    invoke-virtual {p0}, La/q17;->J0()La/fxo0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, La/xz6;->a:La/xz6;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, La/q17;->u1:La/t9q0;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "viewModelFactory"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
