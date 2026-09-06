.class public final synthetic La/tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ww0;


# direct methods
.method public synthetic constructor <init>(La/ww0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tw0;->a:I

    iput-object p1, p0, La/tw0;->b:La/ww0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/tw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/tw0;->b:La/ww0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ww0;->E1:La/s8g0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ww0;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/bu0;->a:La/bu0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/ww0;->E1:La/s8g0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/ww0;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/cu0;->a:La/cu0;

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
    iget-object p0, p0, La/ww0;->A1:La/t9q0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "viewModelFactory"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_2
    sget-object v0, La/ww0;->E1:La/s8g0;

    .line 49
    .line 50
    invoke-static {}, La/e53;->W()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0, v2}, La/jn50;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
