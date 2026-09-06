.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final n1:[[I


# instance fields
.field public final j1:La/h4m;

.field public k1:Landroid/content/res/ColorStateList;

.field public l1:Landroid/content/res/ColorStateList;

.field public m1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n1:[[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408df

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const v0, 0x7f140a1e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, La/c29;->a0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p1, La/h4m;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La/h4m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j1:La/h4m;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v5, p1, [I

    .line 24
    .line 25
    const v4, 0x7f140a1e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3, v4}, La/cc9;->z(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/yga0;->T:[I

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    move v3, p3

    .line 35
    invoke-static/range {v0 .. v5}, La/cc9;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m1:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f04020f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, La/btg;->j0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0401e3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, La/btg;->j0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f07057c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j1:La/h4m;

    .line 47
    .line 48
    iget-boolean v4, v3, La/h4m;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-float/2addr v5, v6

    .line 69
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    add-float/2addr v2, v5

    .line 75
    :cond_1
    invoke-virtual {v3, v2, v0}, La/h4m;->a(FI)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, La/ctg;->J(IFI)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const v4, 0x3ec28f5c    # 0.38f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v1}, La/ctg;->J(IFI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    filled-new-array {v3, v2, v0, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n1:[[I

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k1:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    return-object p0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f04020f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, La/btg;->j0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0401e3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, La/btg;->j0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0401f8

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, La/btg;->j0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x3f0a3d71    # 0.54f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1}, La/ctg;->J(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x3ea3d70a    # 0.32f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v2}, La/ctg;->J(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x3df5c28f    # 0.12f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5, v1}, La/ctg;->J(IFI)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v5, v2}, La/ctg;->J(IFI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    filled-new-array {v3, v4, v1, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n1:[[I

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l1:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l1:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
