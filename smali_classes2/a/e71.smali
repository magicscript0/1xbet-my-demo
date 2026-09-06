.class public final synthetic La/e71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i71;


# direct methods
.method public synthetic constructor <init>(La/i71;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e71;->a:I

    iput-object p1, p0, La/e71;->b:La/i71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/e71;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/e71;->b:La/i71;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/i71;->U1:La/fcf0;

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
    iget-object v0, p0, La/i71;->T1:La/o0x;

    .line 18
    .line 19
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/fxo0;

    .line 24
    .line 25
    sget-object v1, La/b71;->a:La/b71;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La/i71;->U1:La/fcf0;

    .line 37
    .line 38
    iget-object p0, p0, La/i71;->T1:La/o0x;

    .line 39
    .line 40
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/fxo0;

    .line 45
    .line 46
    sget-object v0, La/c71;->a:La/c71;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object p0, p0, La/i71;->S1:La/t9q0;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "viewModelFactory"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
