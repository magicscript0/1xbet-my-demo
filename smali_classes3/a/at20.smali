.class public final synthetic La/at20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dt20;


# direct methods
.method public synthetic constructor <init>(La/dt20;I)V
    .locals 0

    .line 1
    iput p2, p0, La/at20;->a:I

    iput-object p1, p0, La/at20;->b:La/dt20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/at20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/at20;->b:La/dt20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/dt20;->z1:La/llv;

    .line 9
    .line 10
    invoke-virtual {p0}, La/dt20;->H0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/qs20;->a:La/qs20;

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
    sget-object v0, La/dt20;->z1:La/llv;

    .line 23
    .line 24
    invoke-virtual {p0}, La/dt20;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La/rs20;->a:La/rs20;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/dt20;->H0()La/fxo0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, La/js20;->a:La/js20;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, La/dt20;->s1:La/t9q0;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "viewModelFactory"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
