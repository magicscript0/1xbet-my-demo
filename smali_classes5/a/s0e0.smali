.class public final synthetic La/s0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v0e0;


# direct methods
.method public synthetic constructor <init>(La/v0e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s0e0;->a:I

    iput-object p1, p0, La/s0e0;->b:La/v0e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/s0e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/s0e0;->b:La/v0e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/v0e0;->B1:La/y890;

    .line 9
    .line 10
    invoke-virtual {p0}, La/v0e0;->H0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/szd0;->a:La/szd0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/v0e0;->B1:La/y890;

    .line 23
    .line 24
    invoke-virtual {p0}, La/v0e0;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/kzd0;->a:La/kzd0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/v0e0;->B1:La/y890;

    .line 37
    .line 38
    invoke-virtual {p0}, La/v0e0;->H0()La/fxo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, La/nzd0;->a:La/nzd0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 51
    .line 52
    iget-object p0, p0, La/v0e0;->u1:La/phh;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string p0, "viewModelFactory"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
