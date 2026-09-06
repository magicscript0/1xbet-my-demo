.class public final synthetic La/ifm0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/ifm0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ifm0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/themesettings/impl/databinding/BottomSheetTimePickerBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/l08;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ifm0;->a:La/ifm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d00b6

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a054d

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Missing required view with ID: "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0a055c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0a055d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const p1, 0x7f0a08a1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Landroid/widget/NumberPicker;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const p1, 0x7f0a0b77

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const p1, 0x7f0a0c76

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Landroid/widget/NumberPicker;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lorg/xplatform/themesettings/impl/presentation/timepicker/DisallowInterceptView;

    .line 81
    .line 82
    const p1, 0x7f0a1354

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, Landroid/widget/NumberPicker;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const p1, 0x7f0a1768

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const p1, 0x7f0a1923

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    new-instance v3, La/ia0;

    .line 115
    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    invoke-direct/range {v3 .. v11}, La/ia0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0a1351

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast p0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    new-instance p1, La/l08;

    .line 135
    .line 136
    invoke-direct {p1, p0, v3, v0}, La/l08;-><init>(Landroid/widget/LinearLayout;La/ia0;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
