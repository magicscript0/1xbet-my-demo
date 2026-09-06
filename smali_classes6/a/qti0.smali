.class public final La/qti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sti0;


# instance fields
.field public final a:La/jdl;

.field public final b:La/jdl;

.field public final c:La/ijk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/jdl;La/jdl;La/ijk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La/iik;->a:La/iik;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/qti0;->a:La/jdl;

    .line 10
    .line 11
    iput-object p2, p0, La/qti0;->b:La/jdl;

    .line 12
    .line 13
    iput-object p3, p0, La/qti0;->c:La/ijk;

    .line 14
    .line 15
    iput-object p4, p0, La/qti0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, La/qti0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, La/qti0;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/qti0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/qti0;

    .line 11
    .line 12
    iget-object v1, p0, La/qti0;->a:La/jdl;

    .line 13
    .line 14
    iget-object v2, p1, La/qti0;->a:La/jdl;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La/jdl;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, La/qti0;->b:La/jdl;

    .line 24
    .line 25
    iget-object v2, p1, La/qti0;->b:La/jdl;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, La/jdl;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, La/qti0;->c:La/ijk;

    .line 35
    .line 36
    iget-object v2, p1, La/qti0;->c:La/ijk;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, La/qti0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, La/qti0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, La/qti0;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, La/qti0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object p0, p0, La/qti0;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, La/qti0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_7
    sget-object p0, La/iik;->a:La/iik;

    .line 80
    .line 81
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/qti0;->a:La/jdl;

    .line 2
    .line 3
    invoke-virtual {v0}, La/jdl;->hashCode()I

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
    iget-object v2, p0, La/qti0;->b:La/jdl;

    .line 11
    .line 12
    invoke-virtual {v2}, La/jdl;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/qti0;->c:La/ijk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, La/qti0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/qti0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, La/qti0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object v0, La/iik;->a:La/iik;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, La/iik;->a:La/iik;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TwoOpponents(firstOpponent="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/qti0;->a:La/jdl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", secondOpponent="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/qti0;->b:La/jdl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", customScore="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La/qti0;->c:La/ijk;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", infoLabel="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, La/qti0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", seedingLeft="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", seedingRight="

    .line 51
    .line 52
    const-string v3, ", lowerBracket="

    .line 53
    .line 54
    iget-object v4, p0, La/qti0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, La/qti0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v4, v2, p0, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
