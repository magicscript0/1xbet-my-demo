.class public final La/k5z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:La/w4z;

.field public final e:Z

.field public final f:La/xtr0;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;La/w4z;ZLa/xtr0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/k5z;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, La/k5z;->b:I

    .line 13
    .line 14
    iput-object p3, p0, La/k5z;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/k5z;->d:La/w4z;

    .line 17
    .line 18
    iput-boolean p5, p0, La/k5z;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, La/k5z;->f:La/xtr0;

    .line 21
    .line 22
    iput-boolean p7, p0, La/k5z;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/k5z;La/w4z;ZI)La/k5z;
    .locals 8

    .line 1
    iget-object v1, p0, La/k5z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v2, p0, La/k5z;->b:I

    .line 7
    .line 8
    iget-object v3, p0, La/k5z;->c:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, La/k5z;->d:La/w4z;

    .line 15
    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    iget-boolean v5, p0, La/k5z;->e:Z

    .line 18
    .line 19
    iget-object v6, p0, La/k5z;->f:La/xtr0;

    .line 20
    .line 21
    and-int/lit16 p1, p3, 0x80

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, La/k5z;->g:Z

    .line 26
    .line 27
    :cond_1
    move v7, p2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, La/k5z;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, La/k5z;-><init>(Ljava/lang/String;ILjava/lang/String;La/w4z;ZLa/xtr0;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/k5z;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/k5z;

    .line 10
    .line 11
    iget-object v0, p0, La/k5z;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/k5z;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, La/k5z;->b:I

    .line 23
    .line 24
    iget v1, p1, La/k5z;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/k5z;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/k5z;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/k5z;->d:La/w4z;

    .line 41
    .line 42
    iget-object v1, p1, La/k5z;->d:La/w4z;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, La/k5z;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/k5z;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/k5z;->f:La/xtr0;

    .line 59
    .line 60
    iget-object v1, p1, La/k5z;->f:La/xtr0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, La/k5z;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, La/k5z;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/k5z;->a:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, La/k5z;->b:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, La/k5z;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, La/k5z;->d:La/w4z;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-boolean v0, p0, La/k5z;->e:Z

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, La/k5z;->f:La/xtr0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-boolean p0, p0, La/k5z;->g:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", refId=1, lottieAnimationType="

    .line 2
    .line 3
    const-string v1, ", language="

    .line 4
    .line 5
    iget v2, p0, La/k5z;->b:I

    .line 6
    .line 7
    const-string v3, "LoyaltyProgramAlternativeState(title="

    .line 8
    .line 9
    iget-object v4, p0, La/k5z;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/k5z;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dataState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/k5z;->d:La/w4z;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", fromAggregator="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, La/k5z;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", currentRouter="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/k5z;->f:La/xtr0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", operationProgress="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-boolean p0, p0, La/k5z;->g:Z

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
