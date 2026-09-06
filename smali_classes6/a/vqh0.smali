.class public final La/vqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xqh0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/frb;

.field public final d:La/a45;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:La/sqh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/frb;La/a45;ZZZLa/sqh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/vqh0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/vqh0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/vqh0;->c:La/frb;

    .line 15
    .line 16
    iput-object p4, p0, La/vqh0;->d:La/a45;

    .line 17
    .line 18
    iput-boolean p5, p0, La/vqh0;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, La/vqh0;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, La/vqh0;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, La/vqh0;->h:La/sqh0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/vqh0;Ljava/lang/String;Ljava/lang/String;I)La/vqh0;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/vqh0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/vqh0;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, La/vqh0;->c:La/frb;

    .line 16
    .line 17
    iget-object v4, p0, La/vqh0;->d:La/a45;

    .line 18
    .line 19
    iget-boolean v5, p0, La/vqh0;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, La/vqh0;->f:Z

    .line 22
    .line 23
    iget-boolean v7, p0, La/vqh0;->g:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, La/vqh0;->h:La/sqh0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, La/vqh0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, La/vqh0;-><init>(Ljava/lang/String;Ljava/lang/String;La/frb;La/a45;ZZZLa/sqh0;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v0, p1, La/vqh0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/vqh0;

    .line 10
    .line 11
    iget-object v0, p0, La/vqh0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/vqh0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/vqh0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/vqh0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/vqh0;->c:La/frb;

    .line 34
    .line 35
    iget-object v1, p1, La/vqh0;->c:La/frb;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/vqh0;->d:La/a45;

    .line 41
    .line 42
    iget-object v1, p1, La/vqh0;->d:La/a45;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/vqh0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/vqh0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/vqh0;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/vqh0;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, La/vqh0;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/vqh0;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object p0, p0, La/vqh0;->h:La/sqh0;

    .line 69
    .line 70
    iget-object p1, p1, La/vqh0;->h:La/sqh0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, La/sqh0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/vqh0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/vqh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/vqh0;->c:La/frb;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/vqh0;->d:La/a45;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, La/vqh0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, La/vqh0;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/vqh0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, La/vqh0;->h:La/sqh0;

    .line 56
    .line 57
    invoke-virtual {p0}, La/sqh0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", coefficientLabel="

    .line 2
    .line 3
    const-string v1, ", coefficientState="

    .line 4
    .line 5
    const-string v2, "Default(marketLabel="

    .line 6
    .line 7
    iget-object v3, p0, La/vqh0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/vqh0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/vqh0;->c:La/frb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", availabilityState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/vqh0;->d:La/a45;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isInCoupon="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isTracked="

    .line 36
    .line 37
    const-string v2, ", isPopular="

    .line 38
    .line 39
    iget-boolean v3, p0, La/vqh0;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, La/vqh0;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, La/vqh0;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isHighlight=false, coefParams="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/vqh0;->h:La/sqh0;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
