.class public final synthetic La/w2c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y2c0;


# direct methods
.method public synthetic constructor <init>(La/y2c0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w2c0;->a:I

    iput-object p1, p0, La/w2c0;->b:La/y2c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/w2c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/w2c0;->b:La/y2c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/y2c0;->z1:La/n990;

    .line 9
    .line 10
    iget-object p0, p0, La/y2c0;->x1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/r4c0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/r4c0;->E()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, La/y2c0;->z1:La/n990;

    .line 25
    .line 26
    iget-object p0, p0, La/y2c0;->x1:La/pi30;

    .line 27
    .line 28
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/r4c0;

    .line 33
    .line 34
    invoke-virtual {p0}, La/r4c0;->E()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, La/y2c0;->s1:La/t9q0;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "viewModelFactory"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
