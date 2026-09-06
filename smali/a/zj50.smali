.class final La/zj50;
.super La/xv10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xv10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/zj50;",
        "La/xv10;",
        "La/ak50;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/zj50;->b:F

    .line 5
    .line 6
    iput p2, p0, La/zj50;->c:F

    .line 7
    .line 8
    iput p3, p0, La/zj50;->d:F

    .line 9
    .line 10
    iput p4, p0, La/zj50;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, La/zj50;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, La/zj50;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    cmpl-float p5, p1, p0

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-gez p5, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, p6

    .line 33
    :goto_1
    cmpl-float p5, p2, p0

    .line 34
    .line 35
    if-gez p5, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move p2, p6

    .line 47
    :goto_3
    and-int/2addr p1, p2

    .line 48
    cmpl-float p2, p3, p0

    .line 49
    .line 50
    if-gez p2, :cond_5

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move p2, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    move p2, p6

    .line 62
    :goto_5
    and-int/2addr p1, p2

    .line 63
    cmpl-float p0, p4, p0

    .line 64
    .line 65
    if-gez p0, :cond_7

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move p6, v0

    .line 75
    :cond_7
    :goto_6
    and-int p0, p1, p6

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    const-string p0, "Padding must be non-negative"

    .line 80
    .line 81
    invoke-static {p0}, La/e9v;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/zj50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/zj50;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, La/zj50;->b:F

    .line 13
    .line 14
    iget v1, p1, La/zj50;->b:F

    .line 15
    .line 16
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, La/zj50;->c:F

    .line 23
    .line 24
    iget v1, p1, La/zj50;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, La/zj50;->d:F

    .line 33
    .line 34
    iget v1, p1, La/zj50;->d:F

    .line 35
    .line 36
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, La/zj50;->e:F

    .line 43
    .line 44
    iget v1, p1, La/zj50;->e:F

    .line 45
    .line 46
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, La/zj50;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, La/zj50;->f:Z

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final f()La/pv10;
    .locals 2

    .line 1
    new-instance v0, La/ak50;

    .line 2
    .line 3
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La/zj50;->b:F

    .line 7
    .line 8
    iput v1, v0, La/ak50;->o:F

    .line 9
    .line 10
    iget v1, p0, La/zj50;->c:F

    .line 11
    .line 12
    iput v1, v0, La/ak50;->p:F

    .line 13
    .line 14
    iget v1, p0, La/zj50;->d:F

    .line 15
    .line 16
    iput v1, v0, La/ak50;->q:F

    .line 17
    .line 18
    iget v1, p0, La/zj50;->e:F

    .line 19
    .line 20
    iput v1, v0, La/ak50;->r:F

    .line 21
    .line 22
    iget-boolean p0, p0, La/zj50;->f:Z

    .line 23
    .line 24
    iput-boolean p0, v0, La/ak50;->s:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 1

    .line 1
    check-cast p1, La/ak50;

    .line 2
    .line 3
    iget v0, p0, La/zj50;->b:F

    .line 4
    .line 5
    iput v0, p1, La/ak50;->o:F

    .line 6
    .line 7
    iget v0, p0, La/zj50;->c:F

    .line 8
    .line 9
    iput v0, p1, La/ak50;->p:F

    .line 10
    .line 11
    iget v0, p0, La/zj50;->d:F

    .line 12
    .line 13
    iput v0, p1, La/ak50;->q:F

    .line 14
    .line 15
    iget v0, p0, La/zj50;->e:F

    .line 16
    .line 17
    iput v0, p1, La/ak50;->r:F

    .line 18
    .line 19
    iget-boolean p0, p0, La/zj50;->f:Z

    .line 20
    .line 21
    iput-boolean p0, p1, La/ak50;->s:Z

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/zj50;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, La/zj50;->c:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/zj50;->d:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/zj50;->e:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, La/zj50;->f:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
