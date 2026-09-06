.class public final synthetic La/hoq0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/hoq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/hoq0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/aggregator/game/impl/databinding/DialogWalletMoneyBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/s3j;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/hoq0;->a:La/hoq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0236

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
    const p1, 0x7f0a005a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 24
    .line 25
    const-string v0, "Missing required view with ID: "

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const p1, 0x7f0a05a3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const p1, 0x7f0a13e5

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const p1, 0x7f0a13e6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const p1, 0x7f0a13e7

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    new-instance v6, La/uma;

    .line 74
    .line 75
    check-cast v2, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v6, v2, v3, v7, p1}, La/uma;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0a193d

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const p1, 0x7f0a014d

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const p1, 0x7f0a014f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    new-instance v7, La/uma;

    .line 114
    .line 115
    check-cast v2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-direct {v7, v2, v3, v8, p1}, La/uma;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0a193e

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    new-instance v2, La/s3j;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, La/s3j;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;Lorg/xplatform/uikit/components/text_field/DsTextField;La/uma;La/uma;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
