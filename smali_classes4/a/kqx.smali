.class public final synthetic La/kqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mqx;


# direct methods
.method public synthetic constructor <init>(La/mqx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kqx;->a:I

    iput-object p1, p0, La/kqx;->b:La/mqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/kqx;->a:I

    .line 2
    .line 3
    sget-object v1, La/npx;->a:La/npx;

    .line 4
    .line 5
    iget-object p0, p0, La/kqx;->b:La/mqx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/mqx;->w1:La/dmv;

    .line 11
    .line 12
    invoke-virtual {p0}, La/mqx;->H0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/mqx;->w1:La/dmv;

    .line 23
    .line 24
    invoke-virtual {p0}, La/mqx;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, La/mqx;->s1:La/t9q0;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "viewModelFactory"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
