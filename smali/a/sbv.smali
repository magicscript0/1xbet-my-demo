.class public final La/sbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/sbv;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, La/sbv;->b:F

    .line 26
    iput p2, p0, La/sbv;->c:F

    .line 27
    iput p3, p0, La/sbv;->d:F

    .line 28
    iput p4, p0, La/sbv;->e:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 29
    iput p1, p0, La/sbv;->a:I

    const/4 p1, 0x0

    iput p1, p0, La/sbv;->b:F

    iput p1, p0, La/sbv;->c:F

    iput p1, p0, La/sbv;->d:F

    iput p1, p0, La/sbv;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/sbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/sbv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, La/sbv;->b:F

    .line 8
    .line 9
    iput v0, p0, La/sbv;->b:F

    .line 10
    .line 11
    iget v0, p1, La/sbv;->c:F

    .line 12
    .line 13
    iput v0, p0, La/sbv;->c:F

    .line 14
    .line 15
    iget v0, p1, La/sbv;->d:F

    .line 16
    .line 17
    iput v0, p0, La/sbv;->d:F

    .line 18
    .line 19
    iget p1, p1, La/sbv;->e:F

    .line 20
    .line 21
    iput p1, p0, La/sbv;->e:F

    .line 22
    .line 23
    return-void
.end method

.method public static e(La/sbv;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/sbv;->b:F

    .line 3
    .line 4
    iput p1, p0, La/sbv;->c:F

    .line 5
    .line 6
    iput v0, p0, La/sbv;->d:F

    .line 7
    .line 8
    iput p2, p0, La/sbv;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, La/sbv;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, La/sbv;->b:F

    .line 8
    .line 9
    iget p1, p0, La/sbv;->c:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, La/sbv;->c:F

    .line 16
    .line 17
    iget p1, p0, La/sbv;->d:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, La/sbv;->d:F

    .line 24
    .line 25
    iget p1, p0, La/sbv;->e:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, La/sbv;->e:F

    .line 32
    .line 33
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, La/sbv;->b:F

    .line 2
    .line 3
    iget v1, p0, La/sbv;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, La/sbv;->c:F

    .line 15
    .line 16
    iget p0, p0, La/sbv;->e:F

    .line 17
    .line 18
    cmpl-float p0, v3, p0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int p0, v0, v1

    .line 24
    .line 25
    return p0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, La/sbv;->b:F

    .line 2
    .line 3
    iget p0, p0, La/sbv;->d:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, La/sbv;->c:F

    .line 2
    .line 3
    iget p0, p0, La/sbv;->e:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public f(La/sbv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/sbv;->b:F

    .line 5
    .line 6
    iget v1, p1, La/sbv;->b:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, La/sbv;->b:F

    .line 13
    .line 14
    iget v0, p0, La/sbv;->c:F

    .line 15
    .line 16
    iget v1, p1, La/sbv;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, La/sbv;->c:F

    .line 23
    .line 24
    iget v0, p0, La/sbv;->d:F

    .line 25
    .line 26
    iget v1, p1, La/sbv;->d:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/sbv;->d:F

    .line 33
    .line 34
    iget v0, p0, La/sbv;->e:F

    .line 35
    .line 36
    iget p1, p1, La/sbv;->e:F

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, La/sbv;->e:F

    .line 43
    .line 44
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, La/sbv;->b:F

    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    iput p2, p0, La/sbv;->b:F

    .line 25
    .line 26
    iget p2, p0, La/sbv;->c:F

    .line 27
    .line 28
    add-float/2addr p2, p1

    .line 29
    iput p2, p0, La/sbv;->c:F

    .line 30
    .line 31
    iget p2, p0, La/sbv;->d:F

    .line 32
    .line 33
    add-float/2addr p2, v0

    .line 34
    iput p2, p0, La/sbv;->d:F

    .line 35
    .line 36
    iget p2, p0, La/sbv;->e:F

    .line 37
    .line 38
    add-float/2addr p2, p1

    .line 39
    iput p2, p0, La/sbv;->e:F

    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La/sbv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/sbv;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, La/sbv;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, La/sbv;->d:F

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, La/sbv;->e:F

    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, La/wuh;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "MutableRect("

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, La/sbv;->b:F

    .line 61
    .line 62
    invoke-static {v1}, La/rvg;->W(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, La/sbv;->c:F

    .line 75
    .line 76
    invoke-static {v2}, La/rvg;->W(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, La/sbv;->d:F

    .line 87
    .line 88
    invoke-static {v2}, La/rvg;->W(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, La/sbv;->e:F

    .line 99
    .line 100
    invoke-static {p0}, La/rvg;->W(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x29

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
