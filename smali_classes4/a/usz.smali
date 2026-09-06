.class public final synthetic La/usz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dtz;


# direct methods
.method public synthetic constructor <init>(La/dtz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/usz;->a:I

    iput-object p1, p0, La/usz;->b:La/dtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/usz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/usz;->b:La/dtz;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/dtz;->e2:La/llv;

    .line 10
    .line 11
    invoke-virtual {p0}, La/dtz;->e1()La/r800;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/r800;->B:La/tkv;

    .line 16
    .line 17
    iget-object v0, v0, La/tkv;->a:La/f37;

    .line 18
    .line 19
    iget-object v0, v0, La/f37;->a:La/pb7;

    .line 20
    .line 21
    iget-object v0, v0, La/pb7;->a:La/nn80;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "HELP_COUPON_SNACKBAR_SHOWN"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/ey90;->y(La/nn80;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, La/r800;->O:La/rq30;

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/r800;->C:La/jot;

    .line 40
    .line 41
    iget-object p0, p0, La/jot;->a:La/f37;

    .line 42
    .line 43
    iget-object p0, p0, La/f37;->a:La/pb7;

    .line 44
    .line 45
    iget-object p0, p0, La/pb7;->a:La/nn80;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v2, v0}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object p0, p0, La/dtz;->P1:La/t9q0;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "viewModelFactory"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_2
    iget-object p0, p0, La/dtz;->O1:La/dah;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    const-string p0, "makeBetViewModelFactory"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
