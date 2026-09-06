.class public final La/oz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5, p6}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/oz;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/oz;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/oz;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/oz;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/oz;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/oz;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, La/oz;->g:I

    .line 20
    .line 21
    iput p8, p0, La/oz;->h:I

    .line 22
    .line 23
    iput p9, p0, La/oz;->i:I

    .line 24
    .line 25
    iput p10, p0, La/oz;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(La/oz;ZZI)La/oz;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/oz;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, La/oz;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget-object v3, p0, La/oz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, La/oz;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, La/oz;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, La/oz;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget v7, p0, La/oz;->g:I

    .line 24
    .line 25
    iget v8, p0, La/oz;->h:I

    .line 26
    .line 27
    iget v9, p0, La/oz;->i:I

    .line 28
    .line 29
    iget v10, p0, La/oz;->j:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, La/oz;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, La/oz;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, La/oz;

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
    check-cast p1, La/oz;

    .line 12
    .line 13
    iget-boolean v1, p0, La/oz;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/oz;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, La/oz;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, La/oz;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La/oz;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, La/oz;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, La/oz;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, La/oz;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, La/oz;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, La/oz;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, La/oz;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, La/oz;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, La/oz;->g:I

    .line 72
    .line 73
    iget v3, p1, La/oz;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, La/oz;->h:I

    .line 79
    .line 80
    iget v3, p1, La/oz;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, La/oz;->i:I

    .line 86
    .line 87
    iget v3, p1, La/oz;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget p0, p0, La/oz;->j:I

    .line 93
    .line 94
    iget p1, p1, La/oz;->j:I

    .line 95
    .line 96
    if-eq p0, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/oz;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/oz;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/oz;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/oz;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/oz;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/oz;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/oz;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/oz;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/oz;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, La/oz;->j:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", endIsPositive="

    .line 2
    .line 3
    const-string v1, ", startPositiveText="

    .line 4
    .line 5
    const-string v2, "AdditionalTopPresetDsModel(startIsPositive="

    .line 6
    .line 7
    iget-boolean v3, p0, La/oz;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/oz;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", startNegativeText="

    .line 16
    .line 17
    const-string v2, ", endPositiveText="

    .line 18
    .line 19
    iget-object v3, p0, La/oz;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/oz;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", endNegativeText="

    .line 27
    .line 28
    const-string v2, ", startPositiveIcon="

    .line 29
    .line 30
    iget-object v3, p0, La/oz;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/oz;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", startNegativeIcon="

    .line 38
    .line 39
    const-string v2, ", endPositiveIcon="

    .line 40
    .line 41
    iget v3, p0, La/oz;->g:I

    .line 42
    .line 43
    iget v4, p0, La/oz;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", endNegativeIcon="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget v3, p0, La/oz;->i:I

    .line 53
    .line 54
    iget p0, p0, La/oz;->j:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
