.class public final synthetic La/oue;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/oue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/oue;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/cyber/section/impl/databinding/CyberCalendarChampInfoDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/que;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/oue;->a:La/oue;

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
    const p0, 0x7f0d0100

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
    const p1, 0x7f0a0275

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
    check-cast v4, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a02a8

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0a036d

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const p1, 0x7f0a0500

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0a0550

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a0552

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const p1, 0x7f0a09de

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const p1, 0x7f0a0be2

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const p1, 0x7f0a0be4

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const p1, 0x7f0a0de5

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const p1, 0x7f0a0de6

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const p1, 0x7f0a1471

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v9, :cond_0

    .line 152
    .line 153
    const p1, 0x7f0a1747

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v10, :cond_0

    .line 164
    .line 165
    const p1, 0x7f0a1582

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v11, v0

    .line 173
    check-cast v11, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v11, :cond_0

    .line 176
    .line 177
    const p1, 0x7f0a1601

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v12, v0

    .line 185
    check-cast v12, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v12, :cond_0

    .line 188
    .line 189
    const p1, 0x7f0a16cb

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 198
    .line 199
    if-eqz v13, :cond_0

    .line 200
    .line 201
    new-instance v2, La/que;

    .line 202
    .line 203
    move-object v3, p0

    .line 204
    check-cast v3, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v13}, La/que;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_0
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
    const-string p1, "Missing required view with ID: "

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method
