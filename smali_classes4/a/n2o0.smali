.class public final synthetic La/n2o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q2o0;


# direct methods
.method public synthetic constructor <init>(La/q2o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n2o0;->a:I

    iput-object p1, p0, La/n2o0;->b:La/q2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/n2o0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n2o0;->b:La/q2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/q2o0;->A1:[La/wdw;

    .line 9
    .line 10
    new-instance v0, La/k1b;

    .line 11
    .line 12
    new-instance v1, La/ban0;

    .line 13
    .line 14
    iget-object p0, p0, La/q2o0;->t1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, La/jwh;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x1c

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v4, La/jwh;

    .line 28
    .line 29
    const-string v5, "loadWinnersByDay"

    .line 30
    .line 31
    const-string v6, "loadWinnersByDay$daily_tournament(Ljava/lang/String;)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/ban0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, La/k1b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, La/q2o0;->A1:[La/wdw;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, La/wrn0;

    .line 48
    .line 49
    invoke-interface {p0}, La/wrn0;->u()La/ylh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object v0, La/q2o0;->A1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/ky3;

    .line 57
    .line 58
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, La/q2o0;->s1:La/vlh;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string p0, "viewModelFactory"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
