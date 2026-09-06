.class public final La/esn;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/esn;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ivh",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y1:La/ivh;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/dyj0;

.field public t1:La/v5h;

.field public u1:La/tqg0;

.field public final v1:Z

.field public final w1:La/pi30;

.field public final x1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/esn;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/favorites/impl/databinding/FragmentFavoriteBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/esn;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ivh;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/esn;->y1:La/ivh;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d033d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/asn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/asn;-><init>(La/esn;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/esn;->s1:La/dyj0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, La/esn;->v1:Z

    .line 21
    .line 22
    new-instance v2, La/asn;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, La/asn;-><init>(La/esn;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/cjj;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, La/k7x;->b:La/k7x;

    .line 35
    .line 36
    new-instance v4, La/csn;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, La/lqn;

    .line 46
    .line 47
    sget-object v3, La/pib0;->a:La/qib0;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, La/frn;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v0, v4}, La/frn;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La/frn;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v0, v5}, La/frn;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v3, v4, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/esn;->w1:La/pi30;

    .line 70
    .line 71
    sget-object v0, La/dsn;->a:La/dsn;

    .line 72
    .line 73
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/esn;->x1:La/j7c0;

    .line 78
    .line 79
    return-void
.end method

.method public static H0(Landroid/widget/TextView;Landroid/text/TextPaint;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p0, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/esn;->I0()La/r5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/r5p;->b:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 6
    .line 7
    sget-object v0, La/piv;->j:La/piv;

    .line 8
    .line 9
    new-instance v1, La/zrn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, La/zrn;-><init>(La/esn;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/esn;->I0()La/r5p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/r5p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    const v0, 0x7f0f0015

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v8, 0x7f040b3b

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v8}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const v7, 0x7f0a0407

    .line 71
    .line 72
    .line 73
    if-ne v6, v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f13045d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v8, 0x1a

    .line 92
    .line 93
    if-lt v7, v8, :cond_0

    .line 94
    .line 95
    invoke-static {v5, v6}, La/z0j;->y(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v6, La/yrn;

    .line 103
    .line 104
    invoke-direct {v6, p0, v3}, La/yrn;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, La/esn;->I0()La/r5p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, La/r5p;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v0, Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v4, 0x7f070759

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x7f070754

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move v5, v3

    .line 185
    :goto_2
    sub-int/2addr v4, v5

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v5, v3

    .line 202
    :goto_3
    sub-int/2addr v4, v5

    .line 203
    invoke-static {p1, v0, v4}, La/esn;->H0(Landroid/widget/TextView;Landroid/text/TextPaint;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {p1, v1, v4}, La/esn;->H0(Landroid/widget/TextView;Landroid/text/TextPaint;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ge v1, v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v1, " "

    .line 221
    .line 222
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, La/hxd;

    .line 238
    .line 239
    const/16 v1, 0x1b

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 245
    .line 246
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/esn;->s1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/x5h;

    .line 8
    .line 9
    iget-object v1, v0, La/x5h;->x:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/v5h;

    .line 16
    .line 17
    iput-object v1, p0, La/esn;->t1:La/v5h;

    .line 18
    .line 19
    iget-object v0, v0, La/x5h;->t:La/tqg0;

    .line 20
    .line 21
    iput-object v0, p0, La/esn;->u1:La/tqg0;

    .line 22
    .line 23
    return-void
.end method

.method public final E0()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, La/esn;->J0()La/lqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lqn;->v:La/h3b0;

    .line 6
    .line 7
    sget-object v1, La/pex;->a:La/pex;

    .line 8
    .line 9
    new-instance v2, La/bfn;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const-class v5, La/esn;

    .line 15
    .line 16
    const-string v6, "onToolbarUiState"

    .line 17
    .line 18
    const-string v7, "onToolbarUiState(Lorg/xplatform/favorites/impl/presentation/screen/classic/FavoriteViewModel$ToolbarUiState;)V"

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La/adn;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v0, v1, v2, v5}, La/adn;-><init>(La/fro;La/kfx;La/bfn;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, La/esn;->J0()La/lqn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, La/lqn;->z:La/ahi0;

    .line 52
    .line 53
    new-instance v10, La/bfn;

    .line 54
    .line 55
    const/16 v16, 0x4

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    const-class v13, La/esn;

    .line 61
    .line 62
    const-string v14, "onTrackedCounterUiState"

    .line 63
    .line 64
    const-string v15, "onTrackedCounterUiState(Lorg/xplatform/favorites/impl/presentation/screen/classic/FavoriteViewModel$TrackedUiState;)V"

    .line 65
    .line 66
    move-object/from16 v12, p0

    .line 67
    .line 68
    invoke-direct/range {v10 .. v17}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sget-object v2, La/pex;->a:La/pex;

    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, La/adn;

    .line 86
    .line 87
    invoke-direct {v4, v1, v2, v10, v5}, La/adn;-><init>(La/fro;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, La/esn;->J0()La/lqn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, La/lqn;->A:La/ahi0;

    .line 98
    .line 99
    new-instance v10, La/bfn;

    .line 100
    .line 101
    const/16 v17, 0x5

    .line 102
    .line 103
    const-class v13, La/esn;

    .line 104
    .line 105
    const-string v14, "onBalanceState"

    .line 106
    .line 107
    const-string v15, "onBalanceState(Lorg/xplatform/favorites/impl/presentation/screen/classic/FavoriteViewModel$BalanceState;)V"

    .line 108
    .line 109
    invoke-direct/range {v10 .. v17}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, La/adn;

    .line 125
    .line 126
    invoke-direct {v4, v1, v2, v10, v5}, La/adn;-><init>(La/fro;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, La/esn;->J0()La/lqn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v1, La/lqn;->y:La/ahi0;

    .line 137
    .line 138
    new-instance v3, La/dqn;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v1, v5, v4}, La/dqn;-><init>(La/lqn;La/bad;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, La/eso;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, La/bfn;

    .line 150
    .line 151
    const/16 v17, 0x6

    .line 152
    .line 153
    const-class v13, La/esn;

    .line 154
    .line 155
    const-string v14, "onTabState"

    .line 156
    .line 157
    const-string v15, "onTabState(Lorg/xplatform/favorites/impl/presentation/screen/classic/FavoriteViewModel$TabsUiState;)V"

    .line 158
    .line 159
    invoke-direct/range {v10 .. v17}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, La/adn;

    .line 175
    .line 176
    invoke-direct {v4, v1, v2, v10, v5}, La/adn;-><init>(La/fro;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, La/esn;->J0()La/lqn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, La/lqn;->x:La/h3b0;

    .line 187
    .line 188
    new-instance v10, La/bfn;

    .line 189
    .line 190
    const/16 v17, 0x7

    .line 191
    .line 192
    const-class v13, La/esn;

    .line 193
    .line 194
    const-string v14, "selectTab"

    .line 195
    .line 196
    const-string v15, "selectTab(I)V"

    .line 197
    .line 198
    invoke-direct/range {v10 .. v17}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, La/adn;

    .line 214
    .line 215
    invoke-direct {v4, v1, v2, v10, v5}, La/adn;-><init>(La/fro;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, La/esn;->J0()La/lqn;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, La/lqn;->B:La/rq30;

    .line 226
    .line 227
    new-instance v10, La/bfn;

    .line 228
    .line 229
    const/16 v17, 0x8

    .line 230
    .line 231
    const-class v13, La/esn;

    .line 232
    .line 233
    const-string v14, "onSingleEvent"

    .line 234
    .line 235
    const-string v15, "onSingleEvent(Lorg/xplatform/favorites/impl/presentation/screen/classic/FavoriteViewModel$SingleEvent;)V"

    .line 236
    .line 237
    invoke-direct/range {v10 .. v17}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, La/adn;

    .line 253
    .line 254
    invoke-direct {v4, v1, v2, v10, v5}, La/adn;-><init>(La/fro;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final I0()La/r5p;
    .locals 2

    .line 1
    sget-object v0, La/esn;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/esn;->x1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/r5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/lqn;
    .locals 0

    .line 1
    iget-object p0, p0, La/esn;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lqn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/esn;->u1:La/tqg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, La/esn;->v1:Z

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "snackbarManager"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/esn;->u1:La/tqg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "snackbarManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/esn;->v1:Z

    .line 2
    .line 3
    return p0
.end method
