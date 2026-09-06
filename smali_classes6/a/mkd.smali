.class public final La/mkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/text/StaticLayout;

.field public final g:La/dyj0;


# direct methods
.method public constructor <init>(IIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, La/mkd;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p1, p0, La/mkd;->b:I

    .line 10
    .line 11
    iput p2, p0, La/mkd;->c:I

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, La/mkd;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, La/t0b;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p1, p0, p3, p2}, La/t0b;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/mkd;->g:La/dyj0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mkd;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, La/mkd;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, La/mkd;->f:Landroid/text/StaticLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    sub-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float p2, v0, p2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    iget v0, p0, La/mkd;->c:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    add-float/2addr p3, v0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La/mkd;->f:Landroid/text/StaticLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/mkd;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, La/mkd;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/mkd;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, La/mkd;->g:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/text/TextPaint;

    .line 23
    .line 24
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0xdf0    # 5.0E-42f

    .line 28
    .line 29
    iget v4, p0, La/mkd;->b:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v3, p1

    .line 33
    invoke-static/range {v1 .. v8}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/mkd;->f:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, La/mkd;->c:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, La/mkd;->e:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput p1, p0, La/mkd;->e:I

    .line 53
    .line 54
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/mkd;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, La/mkd;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
