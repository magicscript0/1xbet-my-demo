.class public final La/mzg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IFIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mzg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, La/mzg0;->b:I

    .line 10
    .line 11
    iput p3, p0, La/mzg0;->c:F

    .line 12
    .line 13
    iput p4, p0, La/mzg0;->d:I

    .line 14
    .line 15
    iput p5, p0, La/mzg0;->e:I

    .line 16
    .line 17
    iput p6, p0, La/mzg0;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableString;

    .line 5
    .line 6
    iget-object v1, p0, La/mzg0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, La/mzg0;->d:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v2, p0, La/mzg0;->e:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v0, v2, v1, v4}, La/q250;->O(Landroid/text/SpannableString;III)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x21

    .line 49
    .line 50
    iget v4, p0, La/mzg0;->b:I

    .line 51
    .line 52
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v1, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 67
    .line 68
    iget v5, p0, La/mzg0;->c:F

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget p0, p0, La/mzg0;->f:I

    .line 88
    .line 89
    if-eq p0, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    sget-object v5, La/rwb;->a:Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-static {p1, p0, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-direct {v4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/mzg0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/mzg0;

    .line 12
    .line 13
    iget-object v1, p0, La/mzg0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/mzg0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, La/mzg0;->b:I

    .line 25
    .line 26
    iget v3, p1, La/mzg0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, La/mzg0;->c:F

    .line 32
    .line 33
    iget v3, p1, La/mzg0;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, La/mzg0;->d:I

    .line 43
    .line 44
    iget v3, p1, La/mzg0;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, La/mzg0;->e:I

    .line 50
    .line 51
    iget v3, p1, La/mzg0;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget p0, p0, La/mzg0;->f:I

    .line 57
    .line 58
    iget p1, p1, La/mzg0;->f:I

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/mzg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La/mzg0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/mzg0;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/mzg0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/mzg0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, La/mzg0;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", textAbsoluteSize="

    .line 2
    .line 3
    const-string v1, ", textRelativeSize="

    .line 4
    .line 5
    iget v2, p0, La/mzg0;->b:I

    .line 6
    .line 7
    const-string v3, "SpannableElement(text="

    .line 8
    .line 9
    iget-object v4, p0, La/mzg0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, La/mzg0;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", textColorRes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, La/mzg0;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", textStyle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", textColorAttrRes="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget v3, p0, La/mzg0;->e:I

    .line 40
    .line 41
    iget p0, p0, La/mzg0;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
