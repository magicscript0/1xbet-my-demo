.class public final synthetic La/nx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/px8;


# direct methods
.method public synthetic constructor <init>(La/px8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nx8;->a:I

    iput-object p1, p0, La/nx8;->b:La/px8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/nx8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nx8;->b:La/px8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/px8;->X1:La/o7c0;

    .line 9
    .line 10
    sget-object v1, La/px8;->a2:[La/wdw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La/px8;->Z1:La/q54;

    .line 37
    .line 38
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 44
    .line 45
    invoke-virtual {p0}, La/px8;->Q0()La/fxo0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, La/ex8;->a:La/ex8;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object v0, La/px8;->Z1:La/q54;

    .line 58
    .line 59
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object v0, La/px8;->Z1:La/q54;

    .line 66
    .line 67
    new-instance v0, La/ox8;

    .line 68
    .line 69
    invoke-direct {v0, p0}, La/ox8;-><init>(La/px8;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object p0, p0, La/px8;->S1:La/t9q0;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    const-string p0, "viewModelFactory"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
