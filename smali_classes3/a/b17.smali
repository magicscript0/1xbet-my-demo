.class public final synthetic La/b17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e17;


# direct methods
.method public synthetic constructor <init>(La/e17;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b17;->a:I

    iput-object p1, p0, La/b17;->b:La/e17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/b17;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/b17;->b:La/e17;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/e17;->T1:La/o7c0;

    .line 9
    .line 10
    sget-object v1, La/e17;->X1:[La/wdw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, La/e17;->U1:La/o7c0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "BET_SALE_CONFIRM_REQUEST"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/urh;->z(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object p0, p0, La/e17;->R1:La/t9q0;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const-string p0, "viewModelFactory"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
