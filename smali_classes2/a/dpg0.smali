.class public final synthetic La/dpg0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/dpg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/dpg0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/aggregator/game/impl/databinding/DialogTransferFriendConfirmBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/q3j;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/dpg0;->a:La/dpg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0234

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a02d9

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 24
    .line 25
    const-string v2, "Missing required view with ID: "

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const p1, 0x7f0a0cf9

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0a0ea4

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const p1, 0x7f0a0ea6

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v8, La/obk;

    .line 65
    .line 66
    invoke-direct {v8, v3, v3, v1}, La/obk;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0a113f

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const p1, 0x7f0a018a

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v9, La/pbk;

    .line 90
    .line 91
    check-cast v3, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v9, v3, v4, v1}, La/pbk;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/text_field/DsTextField;I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0a1362

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    new-instance v3, La/q3j;

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v10}, La/q3j;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;La/obk;La/pbk;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
