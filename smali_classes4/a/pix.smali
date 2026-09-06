.class public final synthetic La/pix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/six;


# direct methods
.method public synthetic constructor <init>(La/six;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pix;->a:I

    iput-object p1, p0, La/pix;->b:La/six;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pix;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pix;->b:La/six;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/six;->s1:La/t9q0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "viewModelFactory"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object v0, La/six;->v1:La/llv;

    .line 21
    .line 22
    iget-object p0, p0, La/six;->u1:La/pi30;

    .line 23
    .line 24
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/fxo0;

    .line 29
    .line 30
    sget-object v0, La/lix;->a:La/lix;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object v0, La/six;->v1:La/llv;

    .line 39
    .line 40
    iget-object p0, p0, La/six;->u1:La/pi30;

    .line 41
    .line 42
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/fxo0;

    .line 47
    .line 48
    sget-object v0, La/kix;->a:La/kix;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
