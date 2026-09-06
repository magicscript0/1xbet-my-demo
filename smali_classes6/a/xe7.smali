.class public abstract La/xe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, La/xe7;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La/xe7;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const v1, 0x800005

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x800003

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x30

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int/lit8 v1, v0, 0x50

    .line 51
    .line 52
    const/16 v2, 0x50

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/2addr v0, v2

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/16 v1, 0x10

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/2addr v0, v1

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static b(Landroid/widget/TextView;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v2, "^[0-9/ ()]*$"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, La/xe7;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, La/xe7;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move p1, p2

    .line 39
    :cond_0
    and-int/lit8 p2, v0, 0x30

    .line 40
    .line 41
    const/16 v1, 0x30

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int/lit8 p2, v0, 0x50

    .line 51
    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    if-ne p2, v1, :cond_2

    .line 55
    .line 56
    or-int/2addr p1, v1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/16 p2, 0x10

    .line 62
    .line 63
    and-int/2addr v0, p2

    .line 64
    if-ne v0, p2, :cond_3

    .line 65
    .line 66
    or-int/2addr p1, p2

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public static c()Z
    .locals 1

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
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
