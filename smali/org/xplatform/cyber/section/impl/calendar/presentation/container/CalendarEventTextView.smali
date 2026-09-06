.class public final Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 p3, -0x1000000

    .line 12
    .line 13
    iput p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->b:I

    .line 14
    .line 15
    new-instance v0, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->d:Landroid/text/TextPaint;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, La/fha0;->a:[I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, p2}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->e:Landroid/graphics/Typeface;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->b:I

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    iget p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->c:F

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->c:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->e:Landroid/graphics/Typeface;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->c:F

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
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

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->d:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-float/2addr v4, v2

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v2

    .line 41
    sub-float/2addr v1, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr p0, v2

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v0, "..."

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {p1, v0, p0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
