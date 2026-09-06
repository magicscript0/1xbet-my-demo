.class public final synthetic La/tit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uit;


# direct methods
.method public synthetic constructor <init>(La/uit;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tit;->a:I

    iput-object p1, p0, La/tit;->b:La/uit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/tit;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/tit;->b:La/uit;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, La/uit;->S1:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f0d0483

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v0, 0x7f0a005b

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a0f1e

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v2, La/vit;

    .line 50
    .line 51
    check-cast p0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v3}, La/vit;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    sget v0, La/uit;->S1:I

    .line 76
    .line 77
    new-instance v0, La/v320;

    .line 78
    .line 79
    new-instance v2, La/omr;

    .line 80
    .line 81
    iget-object p0, p0, La/uit;->P1:La/pi30;

    .line 82
    .line 83
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, La/zit;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const-class v5, La/zit;

    .line 95
    .line 96
    const-string v6, "onFilterSelected"

    .line 97
    .line 98
    const-string v7, "onFilterSelected(I)V"

    .line 99
    .line 100
    invoke-direct/range {v2 .. v9}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, La/py5;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La/go;

    .line 109
    .line 110
    new-instance v3, La/ijt;

    .line 111
    .line 112
    invoke-direct {v3, v1, v1}, La/ijt;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    new-instance v1, La/hbr;

    .line 116
    .line 117
    const/16 v4, 0x13

    .line 118
    .line 119
    invoke-direct {v1, v2, v4}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, La/s6q;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/16 v5, 0xf

    .line 126
    .line 127
    invoke-direct {v2, v4, v5}, La/s6q;-><init>(II)V

    .line 128
    .line 129
    .line 130
    sget-object v4, La/a4q;->B:La/a4q;

    .line 131
    .line 132
    new-instance v5, La/sll;

    .line 133
    .line 134
    invoke-direct {v5, v3, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    iget-object p0, p0, La/uit;->O1:La/t9q0;

    .line 142
    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_1
    const-string p0, "viewModelFactory"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
