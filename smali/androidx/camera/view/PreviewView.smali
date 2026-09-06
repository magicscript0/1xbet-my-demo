.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:La/yl80;

.field public b:La/bm80;

.field public final c:La/dtd0;

.field public final d:La/d1x;

.field public e:Z

.field public final f:La/l620;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:La/cm80;

.field public i:La/d49;

.field public final j:La/pfj;

.field public final k:La/x04;

.field public final l:La/ku10;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/yl80;->b:La/yl80;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:La/yl80;

    .line 7
    .line 8
    new-instance v0, La/d1x;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/zl80;->b:La/zl80;

    .line 14
    .line 15
    iput-object v1, v0, La/d1x;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->d:La/d1x;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/camera/view/PreviewView;->e:Z

    .line 21
    .line 22
    new-instance v2, La/l620;

    .line 23
    .line 24
    sget-object v3, La/am80;->a:La/am80;

    .line 25
    .line 26
    invoke-direct {v2, v3}, La/qay;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:La/l620;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v2, La/cm80;

    .line 39
    .line 40
    invoke-direct {v2, v0}, La/cm80;-><init>(La/d1x;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->h:La/cm80;

    .line 44
    .line 45
    new-instance v2, La/pfj;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, La/pfj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->j:La/pfj;

    .line 51
    .line 52
    new-instance v2, La/x04;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, p0, v3}, La/x04;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->k:La/x04;

    .line 59
    .line 60
    new-instance v2, La/ku10;

    .line 61
    .line 62
    invoke-direct {v2, p0}, La/ku10;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->l:La/ku10;

    .line 66
    .line 67
    invoke-static {}, La/v650;->A()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, La/dha0;->a:[I

    .line 75
    .line 76
    invoke-virtual {v2, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v6, p2

    .line 83
    move v8, p3

    .line 84
    move v9, p4

    .line 85
    invoke-static/range {v3 .. v9}, La/w7q0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object p0, v0, La/d1x;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/zl80;

    .line 91
    .line 92
    iget p0, p0, La/zl80;->a:I

    .line 93
    .line 94
    invoke-virtual {v7, v1, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {}, La/zl80;->values()[La/zl80;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    array-length p2, p1

    .line 103
    const/4 p3, 0x0

    .line 104
    move p4, p3

    .line 105
    :goto_0
    if-ge p4, p2, :cond_4

    .line 106
    .line 107
    aget-object v0, p1, p4

    .line 108
    .line 109
    iget v1, v0, La/zl80;->a:I

    .line 110
    .line 111
    if-ne v1, p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/camera/view/PreviewView;->setScaleType(La/zl80;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {}, La/yl80;->values()[La/yl80;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    move p4, p3

    .line 126
    :goto_1
    if-ge p4, p2, :cond_2

    .line 127
    .line 128
    aget-object v0, p1, p4

    .line 129
    .line 130
    iget v1, v0, La/yl80;->a:I

    .line 131
    .line 132
    if-ne v1, p0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/camera/view/PreviewView;->setImplementationMode(La/yl80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    new-instance p0, La/y5r0;

    .line 141
    .line 142
    new-instance p1, La/oiw;

    .line 143
    .line 144
    const/16 p2, 0x16

    .line 145
    .line 146
    invoke-direct {p1, p2}, La/oiw;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v4, p1}, La/y5r0;-><init>(Landroid/content/Context;La/oiw;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const p1, 0x106000c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    new-instance p0, La/dtd0;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, v4, p1, p3, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 176
    .line 177
    .line 178
    const/4 p1, -0x1

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v3, Landroidx/camera/view/PreviewView;->c:La/dtd0;

    .line 193
    .line 194
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Unknown implementation mode id "

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p3, "Unknown scale type id "

    .line 237
    .line 238
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public static b(La/alj0;La/yl80;)Z
    .locals 5

    .line 1
    iget-object p0, p0, La/alj0;->d:La/i49;

    .line 2
    .line 3
    invoke-interface {p0}, La/i49;->i()La/d49;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/z39;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    sget-object v1, La/p1j;->a:La/qga0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 30
    .line 31
    sget-object v3, La/p1j;->a:La/qga0;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    if-le v3, v4, :cond_5

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-ne p0, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p0, "Invalid implementation mode: "

    .line 64
    .line 65
    invoke-static {p1, p0}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_4
    return v1

    .line 71
    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "display"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object p0
.end method

.method private getScreenFlashInternal()La/cwu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->c:La/dtd0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dtd0;->getScreenFlash()La/cwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()La/zl80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Unexpected scale type: "

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()La/zl80;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, La/oiw;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private setScreenFlashUiInfo(La/cwu;)V
    .locals 0

    .line 1
    const-string p0, "PreviewView"

    .line 2
    .line 3
    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    .line 4
    .line 5
    invoke-static {p0, p1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:La/bm80;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->i:La/d49;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:La/d1x;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, La/z39;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, La/d1x;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, La/d1x;->a:I

    .line 42
    .line 43
    iput v0, v2, La/d1x;->b:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:La/bm80;

    .line 46
    .line 47
    invoke-virtual {v0}, La/bm80;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:La/cm80;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, La/v650;->A()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, v0, La/cm80;->b:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, v0, La/cm80;->a:La/d1x;

    .line 94
    .line 95
    invoke-virtual {v3, v1, p0, v2}, La/d1x;->c(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->b:La/bm80;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La/bm80;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, La/bm80;->b()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, La/bm80;->c:La/d1x;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, La/d1x;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0}, La/d1x;->f()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v0, v2}, La/d1x;->g(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v6, p0, La/d1x;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    div-float/2addr v3, v6

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object p0, p0, La/d1x;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    div-float/2addr v6, p0

    .line 110
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    new-instance p0, Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public getController()La/j29;
    .locals 0

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getImplementationMode()La/yl80;
    .locals 0

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->a:La/yl80;

    .line 5
    .line 6
    return-object p0
.end method

.method public getMeteringPointFactory()La/zq10;
    .locals 0

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->h:La/cm80;

    .line 5
    .line 6
    return-object p0
.end method

.method public getOutputTransform()La/mi50;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:La/d1x;

    .line 2
    .line 3
    invoke-static {}, La/v650;->A()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v2}, La/d1x;->e(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, La/d1x;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    const-string v3, "PreviewView"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v1, La/gfo0;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, La/gfo0;->a:Landroid/graphics/RectF;

    .line 54
    .line 55
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->b:La/bm80;

    .line 64
    .line 65
    instance-of v1, v1, La/z3m0;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 88
    .line 89
    invoke-static {v3, p0}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    new-instance p0, La/mi50;

    .line 93
    .line 94
    new-instance v1, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_2
    const-string p0, "Transform info is not ready"

    .line 112
    .line 113
    invoke-static {v3, p0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public getPreviewStreamState()La/qay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/qay;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->f:La/l620;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleType()La/zl80;
    .locals 0

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:La/d1x;

    .line 5
    .line 6
    iget-object p0, p0, La/d1x;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/zl80;

    .line 9
    .line 10
    return-object p0
.end method

.method public getScreenFlash()La/cwu;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()La/cwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:La/d1x;

    .line 36
    .line 37
    invoke-virtual {p0}, La/d1x;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v3, p0, La/d1x;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, La/d1x;->e(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()La/ml80;
    .locals 0

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->l:La/ku10;

    .line 5
    .line 6
    return-object p0
.end method

.method public getViewPort()La/dbq0;
    .locals 4

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, La/v650;->A()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v3, La/dbq0;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v2, v3, La/dbq0;->a:I

    .line 59
    .line 60
    iput-object v1, v3, La/dbq0;->b:Landroid/util/Rational;

    .line 61
    .line 62
    iput v0, v3, La/dbq0;->c:I

    .line 63
    .line 64
    iput p0, v3, La/dbq0;->d:I

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->j:La/pfj;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:La/x04;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:La/bm80;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, La/bm80;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, La/v650;->A()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()La/dbq0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:La/x04;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:La/bm80;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/bm80;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->j:La/pfj;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setController(La/j29;)V
    .locals 0

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/v650;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()La/dbq0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()La/cwu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(La/cwu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImplementationMode(La/yl80;)V
    .locals 0

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:La/yl80;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(La/zl80;)V
    .locals 1

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:La/d1x;

    .line 5
    .line 6
    iput-object p1, v0, La/d1x;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/v650;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()La/dbq0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->c:La/dtd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:La/dtd0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/dtd0;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()La/cwu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(La/cwu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
