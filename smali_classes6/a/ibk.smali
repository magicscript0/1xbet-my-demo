.class public abstract La/ibk;
.super La/zy7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "La/c7q0;",
        ">",
        "La/zy7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "La/ibk;",
        "La/c7q0;",
        "V",
        "La/zy7;",
        "<init>",
        "()V",
        "uikit"
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
.field public static final synthetic N1:[La/wdw;


# instance fields
.field public final G1:La/x2b0;

.field public final H1:La/dyj0;

.field public final I1:Z

.field public final J1:I

.field public K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public L1:Z

.field public M1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ibk;

    .line 4
    .line 5
    const-string v2, "baseBinding"

    .line 6
    .line 7
    const-string v3, "getBaseBinding()Lorg/xplatform/uikit/databinding/DesignSystemBottomSheetParentViewBinding;"

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
    sput-object v1, La/ibk;->N1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/zy7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ebk;->a:La/ebk;

    .line 5
    .line 6
    new-instance v1, La/j1f0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, La/j1f0;-><init>(La/ibk;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La/ibk;->G1:La/x2b0;

    .line 12
    .line 13
    new-instance v0, La/mvj;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/ibk;->H1:La/dyj0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La/ibk;->I1:Z

    .line 27
    .line 28
    const v0, 0x7f040b13

    .line 29
    .line 30
    .line 31
    iput v0, p0, La/ibk;->J1:I

    .line 32
    .line 33
    return-void
.end method

.method public static N0(La/ibk;Landroid/view/View;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La/dbk;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p0, p2}, La/dbk;-><init>(Landroid/view/View;ZLa/ibk;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static P0(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0465

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, La/ibk;->P0(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/zs5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, La/zs5;-><init>(La/ibk;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final J0(La/c0l;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/f0j;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/f0j;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, La/ibk;->Q0()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, p1, v2, v0}, La/ibk;->N0(La/ibk;Landroid/view/View;Ljava/lang/Boolean;I)V

    .line 56
    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x23

    .line 61
    .line 62
    if-lt v0, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v3, v0, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La/ibk;->P0(Landroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v0, La/abv;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v1}, La/abv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {v2, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, La/f0j;->d:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, La/cbk;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, La/cbk;-><init>(La/ibk;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, La/f0j;->h:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v1, 0x7f040b91

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, p0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final K0(La/mz7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/ibk;->O0(La/nz7;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/ibk;->M0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/f0j;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/f0j;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, La/f0j;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/f0j;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/f0j;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, La/f0j;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final O0(La/nz7;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p1, La/lz7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, La/lz7;

    .line 19
    .line 20
    iget-object p0, p1, La/lz7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, La/lz7;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget p0, p1, La/lz7;->c:I

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonStyle(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget p0, p1, La/lz7;->d:I

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonStyle(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const p0, 0x7f0706b0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setButtonsHeight(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p1, La/lz7;->g:Z

    .line 51
    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, La/lz7;->e:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, La/lz7;->f:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    instance-of v0, p1, La/mz7;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, La/mz7;

    .line 86
    .line 87
    iget-object p0, p1, La/mz7;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget p0, p1, La/mz7;->b:I

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitleStyle(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v1

    .line 100
    :cond_4
    instance-of v0, p1, La/kz7;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, La/b0l;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, La/b0l;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, La/kz7;

    .line 114
    .line 115
    iget-object p0, p1, La/kz7;->a:La/oz;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, La/b0l;->setModel(La/oz;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public Q0()I
    .locals 0

    .line 1
    iget p0, p0, La/ibk;->J1:I

    .line 2
    .line 3
    return p0
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/f0j;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v0, La/pfo0;

    .line 8
    .line 9
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    return-object p0
.end method

.method public final S0()La/f0j;
    .locals 2

    .line 1
    sget-object v0, La/ibk;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ibk;->G1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/f0j;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract T0()La/c7q0;
.end method

.method public final U0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/f0j;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v0, La/pfo0;

    .line 8
    .line 9
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    return-object p0
.end method

.method public V0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/ibk;->P0(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    instance-of v4, v2, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    iput-object v3, p0, La/ibk;->M1:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v2, La/sm1;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v2, p0, v4}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v2, La/o7c0;

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    invoke-direct {v2, v0, p0, v1, v3}, La/o7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {v1, v2}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance p0, La/bt5;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, v1}, La/bt5;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ibk;->X0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Current screen: "

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "onCreate"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, La/f0j;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/pdq0;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/f0j;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/f0j;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, La/ibk;->T0()La/c7q0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, La/c7q0;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, La/f0j;->a:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    return-object p0
.end method

.method public Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/f0j;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget-object v1, p0, La/ibk;->M1:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, La/ibk;->M1:Landroid/view/View;

    .line 12
    .line 13
    invoke-super {p0}, La/s2j;->a0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f05000c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0706c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p0, v0}, La/v650;->B(Landroid/view/Window;Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0a0536

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, La/cbk;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p0, v0}, La/cbk;-><init>(La/ibk;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/ibk;->V0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/ibk;->W0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/ibk;->Y0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
