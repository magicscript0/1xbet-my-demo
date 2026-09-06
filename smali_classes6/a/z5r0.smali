.class public final synthetic La/z5r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c6r0;


# direct methods
.method public synthetic constructor <init>(La/c6r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z5r0;->a:I

    iput-object p1, p0, La/z5r0;->b:La/c6r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/z5r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z5r0;->b:La/c6r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/c6r0;->x1:La/a6r0;

    .line 9
    .line 10
    iget-object p0, p0, La/c6r0;->w1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/fxo0;

    .line 17
    .line 18
    sget-object v0, La/q5r0;->a:La/q5r0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, La/c6r0;->x1:La/a6r0;

    .line 27
    .line 28
    iget-object p0, p0, La/c6r0;->w1:La/pi30;

    .line 29
    .line 30
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/fxo0;

    .line 35
    .line 36
    sget-object v0, La/r5r0;->a:La/r5r0;

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
    :pswitch_1
    iget-object p0, p0, La/c6r0;->v1:La/t9q0;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
