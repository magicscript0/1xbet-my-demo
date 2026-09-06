.class public final Lorg/xplatform/uikit/components/chips/DsChip;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/lfd;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:La/ka0;

.field public final b:La/mfd;

.field public final c:La/od5;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:La/ofk;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:La/piv;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0272

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a03ab

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a0b26

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0a0b27

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0a0ebd

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a0ebe

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a128c

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0a188a

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    new-instance v2, La/ka0;

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v2 .. v11}, La/ka0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 110
    .line 111
    new-instance p0, La/mfd;

    .line 112
    .line 113
    invoke-direct {p0, v4, v1}, La/mfd;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v3, Lorg/xplatform/uikit/components/chips/DsChip;->b:La/mfd;

    .line 117
    .line 118
    new-instance v0, La/od5;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, La/od5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, Lorg/xplatform/uikit/components/chips/DsChip;->c:La/od5;

    .line 124
    .line 125
    sget-object v1, La/ofk;->j:La/ofk;

    .line 126
    .line 127
    iput-object v1, v3, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput v1, v3, Lorg/xplatform/uikit/components/chips/DsChip;->k:I

    .line 131
    .line 132
    sget-object v1, La/fm80;->b:La/piv;

    .line 133
    .line 134
    iput-object v1, v3, Lorg/xplatform/uikit/components/chips/DsChip;->l:La/piv;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x7f070729

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v3, Lorg/xplatform/uikit/components/chips/DsChip;->m:I

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x7f0706e8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v3, Lorg/xplatform/uikit/components/chips/DsChip;->n:I

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f07070c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v3, Lorg/xplatform/uikit/components/chips/DsChip;->o:I

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, p2, v1}, La/mfd;->b(Landroid/util/AttributeSet;I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const v4, 0x7f040b0f

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v4, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0, p1}, La/mfd;->f(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2, v1}, La/od5;->g(Landroid/util/AttributeSet;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p1, La/lha0;->B:[I

    .line 209
    .line 210
    invoke-virtual {p0, p2, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v3, p0}, Lorg/xplatform/uikit/components/chips/DsChip;->b(Landroid/content/res/TypedArray;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/chips/DsChip;->h()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/chips/DsChip;->c()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    move-object v3, p0

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 247
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/chips/DsChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(La/ofk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, La/ofk;->e:I

    .line 9
    .line 10
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v2, p1, La/ofk;->f:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v1, p1, La/ofk;->g:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setActionIconTint(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v1, p1, La/ofk;->c:I

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v2, p1, La/ofk;->d:I

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v1, p1, La/ofk;->h:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, p1, La/ofk;->i:I

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setValueTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 222
    .line 223
    iget-object v1, v0, La/ka0;->h:Landroid/view/View;

    .line 224
    .line 225
    check-cast v1, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v3, p1, La/ofk;->a:I

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget p1, p1, La/ofk;->b:I

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v2, p0}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v0, La/ka0;->h:Landroid/view/View;

    .line 283
    .line 284
    check-cast p0, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_0

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v2, v3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    const/16 v2, 0x10

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    sget-object v2, La/ofk;->j:La/ofk;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, La/ofk;->p:La/ofk;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v2, La/ofk;->n:La/ofk;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v2, La/ofk;->l:La/ofk;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v2, La/ofk;->j:La/ofk;

    .line 74
    .line 75
    :goto_1
    iput-object v2, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p1, v5}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v6, 0x11

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p1, v6}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v7, 0x14

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {p1, v7}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {p1, v8}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v9, 0xc

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {p1, v9}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v10, 0x9

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p0, v10}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIconRadius(F)V

    .line 150
    .line 151
    .line 152
    const/16 v10, 0xd

    .line 153
    .line 154
    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setRightIconRadius(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setValueText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->a(La/ofk;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/chips/DsChip;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->isSelected()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelectedInternal(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->isSelected()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit/components/chips/DsChip;->setBackgroundDisabledColor(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit/components/chips/DsChip;->setLabelDisabledColor(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Lorg/xplatform/uikit/components/chips/DsChip;->setValueDisabledColor(Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v8}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIconDisabledTint(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v9}, Lorg/xplatform/uikit/components/chips/DsChip;->setRightIconDisabledTint(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, La/ae5;->a:La/ae5;

    .line 2
    .line 3
    sget-object v1, La/ae5;->b:La/ae5;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La/ae5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/ae5;->d:La/ae5;

    .line 14
    .line 15
    sget-object v2, La/ae5;->c:La/ae5;

    .line 16
    .line 17
    filled-new-array {v1, v2}, [La/ae5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/xplatform/uikit/components/chips/DsChip;->c:La/od5;

    .line 26
    .line 27
    iget-object v3, v2, La/od5;->j:La/ae5;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->n:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->o:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p0, v4

    .line 49
    :goto_0
    if-lez p0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lorg/xplatform/uikit/components/badges/DsBadge;->d:La/a14;

    .line 56
    .line 57
    iget v1, v0, La/a14;->c:I

    .line 58
    .line 59
    iput v1, v0, La/a14;->c:I

    .line 60
    .line 61
    iget v1, v0, La/a14;->d:I

    .line 62
    .line 63
    add-int/2addr v1, p0

    .line 64
    iput v1, v0, La/a14;->d:I

    .line 65
    .line 66
    iget-object v1, v0, La/a14;->i:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, La/a14;->a:Landroid/view/View;

    .line 77
    .line 78
    iget v0, v0, La/a14;->b:I

    .line 79
    .line 80
    invoke-static {v2, v1, v0, v4, p0}, La/vn4;->k0(Landroid/view/View;Landroid/view/View;III)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->m:I

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/ka0;->h:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, La/ka0;->h:Landroid/view/View;

    .line 36
    .line 37
    check-cast p0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object v1, v0, La/ka0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/ka0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->g:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, La/ycc0;->p(Ljava/lang/String;)La/sbc0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, La/sdk;

    .line 51
    .line 52
    new-instance v2, La/rdk;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, La/rdk;-><init>(Lorg/xplatform/uikit/components/chips/DsChip;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, La/i6k;

    .line 58
    .line 59
    const/16 v4, 0x13

    .line 60
    .line 61
    invoke-direct {v3, v4}, La/i6k;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, La/sdk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, La/sbc0;->D(La/vcc0;)La/sbc0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, La/hy5;->g(Landroid/graphics/drawable/Drawable;)La/hy5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La/sbc0;

    .line 76
    .line 77
    iget-object p2, v0, La/ka0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, La/sbc0;->H(Landroid/widget/ImageView;)La/zk7;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->d()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object v1, v0, La/ka0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/ka0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, La/ycc0;->p(Ljava/lang/String;)La/sbc0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, La/hy5;->o(Landroid/graphics/drawable/Drawable;)La/hy5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/sbc0;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, La/hy5;->g(Landroid/graphics/drawable/Drawable;)La/hy5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La/sbc0;

    .line 53
    .line 54
    new-instance p2, La/sdk;

    .line 55
    .line 56
    new-instance p3, La/rdk;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p3, p0, v1}, La/rdk;-><init>(Lorg/xplatform/uikit/components/chips/DsChip;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, La/i6k;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v2}, La/i6k;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1, p3}, La/sdk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, La/sbc0;->D(La/vcc0;)La/sbc0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v0, La/ka0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, La/sbc0;->H(Landroid/widget/ImageView;)La/zk7;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->d()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object v1, v0, La/ka0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, La/rz;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {p2, p0, v2}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, La/ka0;->e:Landroid/view/View;

    .line 28
    .line 29
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, v0, La/ka0;->h:Landroid/view/View;

    .line 43
    .line 44
    check-cast p2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->m:I

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 6
    .line 7
    iget-object p0, p0, La/ka0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->l:La/piv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-wide v3, La/fm80;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-wide v3, v0, La/piv;->a:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setActionIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 8
    .line 9
    iget-object p0, p0, La/ka0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setBackgroundActiveColor(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 5
    .line 6
    iget-object v1, v0, La/ka0;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v0, v0, La/ka0;->h:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 22
    .line 23
    iget v3, v3, La/ofk;->a:I

    .line 24
    .line 25
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundDisabledColor(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 5
    .line 6
    iget-object v1, v0, La/ka0;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v0, v0, La/ka0;->h:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, La/uwb;->a:Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0402ec

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, p0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBadge(La/ae5;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->b:La/mfd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La/mfd;->c(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->c:La/od5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/od5;->a(La/ae5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->c:La/od5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La/od5;->a(La/ae5;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->b:La/mfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/mfd;->c(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 8
    .line 9
    iget-object v0, v0, La/ka0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setIconActiveTint(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 9
    .line 10
    iget v1, v1, La/ofk;->e:I

    .line 11
    .line 12
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 4
    .line 5
    iget-object v1, v0, La/ka0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->i:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, La/ka0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setLabelDisabledColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0402f9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    iget-object v1, v0, La/ka0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, v0, La/ka0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->g:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->d()V

    return-void
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object v1, v0, La/ka0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/ka0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, v0, La/ka0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->g:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setLeftIconDisabledTint(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0402f0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setLeftIconRadius(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnSelectInternalListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/xplatform/uikit/components/chips/DsChip;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/xplatform/uikit/components/chips/DsChip;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->i:Z

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setRightIconDisabledTint(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0402f4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setRightIconRadius(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelectedInternal(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setSelectedForced(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSelectedInternal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setStyle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/lha0;->B:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->b(Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->b:La/mfd;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La/mfd;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->c:La/od5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, La/od5;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChip;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setStyle(La/ofk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, La/vrh;->x0(La/ofk;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setStyle(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ka0;->f:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTextActiveColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 12
    .line 13
    iget v1, v1, La/ofk;->c:I

    .line 14
    .line 15
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object v0, v0, La/ka0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x1010098

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setTextMaxLines(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->k:I

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 15
    .line 16
    iget-object p1, p1, La/ka0;->f:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->k:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setUnlimitedLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setValueDisabledColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0402fc

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setValueTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setValueText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 11
    .line 12
    iget-object v1, v0, La/ka0;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, La/ka0;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 24
    .line 25
    invoke-static {p1}, La/vrh;->D0(La/ofk;)La/ofk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 32
    .line 33
    invoke-static {p1}, La/vrh;->D0(La/ofk;)La/ofk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChip;->f:La/ofk;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->a(La/ofk;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final setValueTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->a:La/ka0;

    .line 2
    .line 3
    iget-object v0, v0, La/ka0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, 0x1010098

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
