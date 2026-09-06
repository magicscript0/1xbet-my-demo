.class public final synthetic La/hj60;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/hj60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/hj60;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/picker/impl/databinding/DialogPickerBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/c3j;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/hj60;->a:La/hj60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0223

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
    move-object v3, p0

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const p1, 0x7f0a0299

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0a09e6

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a0a40

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a0b98

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0a0ba8

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p1, 0x7f0a0f3c

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p1, 0x7f0a108c

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const p1, 0x7f0a12ed

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const p1, 0x7f0a136e

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const p1, 0x7f0a15bc

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    const p1, 0x7f0a15da

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v11, v0

    .line 143
    check-cast v11, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    const p1, 0x7f0a15dd

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 156
    .line 157
    if-eqz v12, :cond_0

    .line 158
    .line 159
    const p1, 0x7f0a184a

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    new-instance v2, La/c3j;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v12}, La/c3j;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/search_field/DsSearchField;Lorg/xplatform/uikit/components/text_field/DsTextField;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
