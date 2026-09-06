.class public final synthetic La/l5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p5a0;


# direct methods
.method public synthetic constructor <init>(La/p5a0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l5a0;->a:I

    iput-object p1, p0, La/l5a0;->b:La/p5a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/l5a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/l5a0;->b:La/p5a0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 10
    .line 11
    new-instance v0, La/ky3;

    .line 12
    .line 13
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, La/p5a0;->s1:La/kfh;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "pushNotifySettingsViewModelFactory"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 33
    .line 34
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, La/b6a0;->E()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 45
    .line 46
    invoke-virtual {p0}, La/p5a0;->H0()La/r8p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, La/r8p;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object p0, p0, La/p5a0;->z1:La/q1p;

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 67
    .line 68
    invoke-virtual {p0}, La/p5a0;->H0()La/r8p;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, La/r8p;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-object p0, p0, La/p5a0;->y1:La/q1p;

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 89
    .line 90
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, La/b6a0;->E()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
