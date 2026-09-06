.class public final Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;
.super Lcom/google/android/material/checkbox/b;
.source "SourceFile"

# interfaces
.implements La/i5a;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public S0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/checkbox/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->S0:Z

    .line 9
    .line 10
    new-instance p1, La/h1b;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, La/h1b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "DsCellRightRadioButtonTestTag"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04015d

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final setDefaultClickHandleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->S0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
