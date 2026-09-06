.class public final Lorg/xplatform/uikit/components/password_requirement/DsBulletList;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 8
    .line 9
    const v0, 0x7f040b3b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->i:I

    .line 17
    .line 18
    sget-object v1, La/lha0;->k:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    iput v0, p0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->i:I

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, La/v750;->n(Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, La/lha0;->s0:[I

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    iget v1, p0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->h:I

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->h:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static i(Lorg/xplatform/uikit/components/password_requirement/DsBulletList;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    if-ltz v3, :cond_3

    .line 60
    .line 61
    check-cast v4, Ljava/lang/CharSequence;

    .line 62
    .line 63
    new-instance v6, La/yme;

    .line 64
    .line 65
    iget v7, p0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->i:I

    .line 66
    .line 67
    invoke-direct {v6, v7}, La/yme;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x21

    .line 71
    .line 72
    invoke-virtual {p1, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 89
    .line 90
    iget v4, p0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->h:I

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
