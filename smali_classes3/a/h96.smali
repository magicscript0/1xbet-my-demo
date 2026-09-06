.class public final synthetic La/h96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l96;


# direct methods
.method public synthetic constructor <init>(La/l96;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h96;->a:I

    iput-object p1, p0, La/h96;->b:La/l96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/h96;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/h96;->b:La/l96;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, La/l96;->a1()La/yy7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/yy7;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, La/l96;->W1:La/u64;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, La/etg;->N(Landroid/app/Activity;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v2, p1, v0}, La/etg;->Q(Landroid/app/Activity;II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_1
    iget-object p1, p0, La/l96;->Q1:La/o7c0;

    .line 74
    .line 75
    sget-object v0, La/l96;->X1:[La/wdw;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v2, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v3, "RESULT_OK"

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v3, "RESULT_KEYBOARD_WAS_OPEN"

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
