.class public final synthetic La/cq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gq1;


# direct methods
.method public synthetic constructor <init>(La/gq1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cq1;->a:I

    iput-object p1, p0, La/cq1;->b:La/gq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/cq1;->a:I

    .line 2
    .line 3
    const-string v1, "RESULT_TOURNAMENT_PAGE"

    .line 4
    .line 5
    const-string v2, "REQUEST_KEY_TOURNAMENT_ACTION"

    .line 6
    .line 7
    iget-object p0, p0, La/cq1;->b:La/gq1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/gq1;->V1:La/s8g0;

    .line 13
    .line 14
    sget-object v0, La/e6o0;->d:La/e6o0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, La/c2p;->s()La/e8p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    sget-object v0, La/gq1;->V1:La/s8g0;

    .line 47
    .line 48
    sget-object v0, La/e6o0;->b:La/e6o0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, La/c2p;->s()La/e8p;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object p0, p0, La/gq1;->T1:La/t9q0;

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    const-string p0, "viewModelFactory"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
