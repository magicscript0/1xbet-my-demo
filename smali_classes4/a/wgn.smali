.class public final La/wgn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xgn;


# direct methods
.method public synthetic constructor <init>(La/xgn;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wgn;->i:I

    iput-object p1, p0, La/wgn;->k:La/xgn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/wgn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wgn;->k:La/xgn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/wgn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/wgn;-><init>(La/xgn;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/wgn;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/wgn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/wgn;-><init>(La/xgn;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/wgn;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wgn;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/khn;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/wgn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wgn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/lhn;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/wgn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/wgn;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/wgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wgn;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wgn;->k:La/xgn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La/xgn;->O1:La/o7c0;

    .line 9
    .line 10
    iget-object p0, p0, La/wgn;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/khn;

    .line 13
    .line 14
    sget-object v2, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p0, La/ihn;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, La/zy7;->y0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p0, La/jhn;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, La/xgn;->V1:[La/wdw;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-object p1, p1, v2

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast p0, La/jhn;

    .line 49
    .line 50
    iget-object p0, p0, La/jhn;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, La/zy7;->y0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_1
    return-object p0

    .line 86
    :pswitch_0
    iget-object p0, p0, La/wgn;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, La/lhn;

    .line 89
    .line 90
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, La/xgn;->a1()La/sfb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, La/sfb;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 100
    .line 101
    iget-boolean v0, p0, La/lhn;->a:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, La/xgn;->T1:La/o0x;

    .line 107
    .line 108
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, La/tgn;

    .line 113
    .line 114
    iget-object p0, p0, La/lhn;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
