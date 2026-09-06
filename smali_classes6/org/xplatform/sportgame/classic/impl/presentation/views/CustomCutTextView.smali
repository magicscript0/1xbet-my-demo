.class public final Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->i:Ljava/lang/String;

    .line 31
    .line 32
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

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "BUNDLE_KEY_SUPER"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BUNDLE_KEY_TEXT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->i:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_KEY_TEXT"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BUNDLE_KEY_SUPER"

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object p3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p2, p1

    .line 16
    float-to-double p1, p2

    .line 17
    const-wide p3, 0x400570a3d70a3d71L    # 2.68

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double p1, p1, p3

    .line 23
    .line 24
    iget-object p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "."

    .line 29
    .line 30
    invoke-static {p2, p1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setSpannableText(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
