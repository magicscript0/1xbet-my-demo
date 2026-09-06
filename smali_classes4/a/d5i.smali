.class public final synthetic La/d5i;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/d5i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/d5i;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/feature/dayexpress/impl/databinding/FragmentDayExpressDetailBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/h5p;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/d5i;->a:La/d5i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0334

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
    const p1, 0x7f0a005b

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const p1, 0x7f0a0097

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const p1, 0x7f0a0507

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const p1, 0x7f0a0865

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const p1, 0x7f0a05dd

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const p1, 0x7f0a105e

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const p1, 0x7f0a111c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ShowcaseExpressView;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const p1, 0x7f0a119f

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    const p1, 0x7f0a1740

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    const p1, 0x7f0a1741

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    const p1, 0x7f0a174b

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    const p1, 0x7f0a174c

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v11, v3

    .line 154
    check-cast v11, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    const p1, 0x7f0a176a

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v12, v3

    .line 166
    check-cast v12, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v12, :cond_0

    .line 169
    .line 170
    new-instance v7, La/jm3;

    .line 171
    .line 172
    const/4 v13, 0x5

    .line 173
    invoke-direct/range {v7 .. v13}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0a0c0f

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 185
    .line 186
    if-eqz v8, :cond_1

    .line 187
    .line 188
    new-instance v3, La/h5p;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v8}, La/h5p;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/recyclerview/widget/RecyclerView;La/jm3;Lorg/xplatform/uikit/components/buttons/DsButton;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method
