.class public final La/j0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k0u;

.field public final synthetic c:La/s0u;


# direct methods
.method public synthetic constructor <init>(La/k0u;La/s0u;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j0u;->a:I

    iput-object p1, p0, La/j0u;->b:La/k0u;

    iput-object p2, p0, La/j0u;->c:La/s0u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/j0u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/j0u;->c:La/s0u;

    .line 4
    .line 5
    iget-object p0, p0, La/j0u;->b:La/k0u;

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
    iget-object v0, v1, La/s0u;->a:La/xsu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, La/n0u;

    .line 22
    .line 23
    invoke-direct {v1, v0}, La/n0u;-><init>(La/xsu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, La/k0u;->W1:La/rxp;

    .line 33
    .line 34
    invoke-virtual {p0}, La/k0u;->Q0()La/fxo0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, v1, La/s0u;->a:La/xsu;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, La/n0u;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/n0u;-><init>(La/xsu;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

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
