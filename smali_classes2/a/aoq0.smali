.class public final synthetic La/aoq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/doq0;


# direct methods
.method public synthetic constructor <init>(La/doq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aoq0;->a:I

    iput-object p1, p0, La/aoq0;->b:La/doq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/aoq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/aoq0;->b:La/doq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/doq0;->Z1:La/jkl0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/doq0;->Z1:La/jkl0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/doq0;->Q0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/zmq0;->a:La/zmq0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 38
    .line 39
    iget-object p0, p0, La/doq0;->R1:La/cnh;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string p0, "viewModelFactory"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
