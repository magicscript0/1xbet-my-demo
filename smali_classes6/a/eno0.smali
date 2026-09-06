.class public final La/eno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:La/dno0;

.field public final b:La/dno0;

.field public final c:Ljava/lang/String;

.field public final d:La/aim0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F


# direct methods
.method public constructor <init>(La/dno0;La/dno0;Ljava/lang/String;La/aim0;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/eno0;->a:La/dno0;

    .line 8
    .line 9
    iput-object p2, p0, La/eno0;->b:La/dno0;

    .line 10
    .line 11
    iput-object p3, p0, La/eno0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/eno0;->d:La/aim0;

    .line 14
    .line 15
    iput-object p5, p0, La/eno0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/eno0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, La/eno0;->g:F

    .line 20
    .line 21
    return-void
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
    instance-of v0, p1, La/eno0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/eno0;

    .line 10
    .line 11
    iget-object v0, p0, La/eno0;->a:La/dno0;

    .line 12
    .line 13
    iget-object v1, p1, La/eno0;->a:La/dno0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/dno0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/eno0;->b:La/dno0;

    .line 23
    .line 24
    iget-object v1, p1, La/eno0;->b:La/dno0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/dno0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/eno0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/eno0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/eno0;->d:La/aim0;

    .line 45
    .line 46
    iget-object v1, p1, La/eno0;->d:La/aim0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/aim0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/eno0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/eno0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/eno0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/eno0;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget p0, p0, La/eno0;->g:F

    .line 78
    .line 79
    iget p1, p1, La/eno0;->g:F

    .line 80
    .line 81
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TWENTY_ONE_DOTA_KEY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/eno0;->a:La/dno0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dno0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x7c85173f

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/eno0;->b:La/dno0;

    .line 15
    .line 16
    invoke-virtual {v2}, La/dno0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, La/eno0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/eno0;->d:La/aim0;

    .line 29
    .line 30
    invoke-virtual {v2}, La/aim0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/eno0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/eno0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p0, p0, La/eno0;->g:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La/eno0;->g:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TwentyOneDotaUiModel(key=TWENTY_ONE_DOTA_KEY, player="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/eno0;->a:La/dno0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", dealer="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/eno0;->b:La/dno0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", matchDescription="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, La/eno0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", timer="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La/eno0;->d:La/aim0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", timerBackground="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", tableBackgroundUrl="

    .line 55
    .line 56
    const-string v3, ", tableHeight="

    .line 57
    .line 58
    iget-object v4, p0, La/eno0;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, La/eno0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v4, v2, p0, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
