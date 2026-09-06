.class public final synthetic La/h0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k0u;


# direct methods
.method public synthetic constructor <init>(La/k0u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h0u;->a:I

    iput-object p1, p0, La/h0u;->b:La/k0u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/h0u;->a:I

    .line 2
    .line 3
    sget-object v1, La/l0u;->a:La/l0u;

    .line 4
    .line 5
    iget-object p0, p0, La/h0u;->b:La/k0u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/k0u;->W1:La/rxp;

    .line 11
    .line 12
    invoke-virtual {p0}, La/k0u;->Q0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La/m0u;->a:La/m0u;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, La/k0u;->W1:La/rxp;

    .line 25
    .line 26
    invoke-virtual {p0}, La/k0u;->Q0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/k0u;->W1:La/rxp;

    .line 37
    .line 38
    invoke-virtual {p0}, La/k0u;->Q0()La/fxo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object p0, p0, La/k0u;->R1:La/t9q0;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, "viewModelFactory"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
