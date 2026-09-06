.class public final synthetic La/a4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c4r;


# direct methods
.method public synthetic constructor <init>(La/c4r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a4r;->a:I

    iput-object p1, p0, La/a4r;->b:La/c4r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/a4r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a4r;->b:La/c4r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/c4r;->P1:[La/wdw;

    .line 9
    .line 10
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/b9n;->c:La/b9n;

    .line 15
    .line 16
    new-instance v1, La/j4r;

    .line 17
    .line 18
    invoke-direct {v1, v0}, La/j4r;-><init>(La/b9n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, La/t4r;->K(La/o4r;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, La/c4r;->P1:[La/wdw;

    .line 28
    .line 29
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, La/b9n;->b:La/b9n;

    .line 34
    .line 35
    new-instance v1, La/j4r;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La/j4r;-><init>(La/b9n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, La/t4r;->K(La/o4r;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget-object v0, La/c4r;->P1:[La/wdw;

    .line 47
    .line 48
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, La/b9n;->a:La/b9n;

    .line 53
    .line 54
    new-instance v1, La/j4r;

    .line 55
    .line 56
    invoke-direct {v1, v0}, La/j4r;-><init>(La/b9n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, La/t4r;->K(La/o4r;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object v0, La/c4r;->P1:[La/wdw;

    .line 66
    .line 67
    new-instance v0, La/ky3;

    .line 68
    .line 69
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, La/c4r;->M1:La/cxg;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string p0, "gamesBetSettingsViewModelFactory"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
