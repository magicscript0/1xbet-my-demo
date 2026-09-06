.class public final La/qoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/qoj;->a:I

    .line 5
    .line 6
    iput-object p4, p0, La/qoj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, La/qoj;->c:Z

    .line 9
    .line 10
    iput p2, p0, La/qoj;->d:I

    .line 11
    .line 12
    iput p3, p0, La/qoj;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, La/qoj;->f:Z

    .line 15
    .line 16
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
    instance-of v0, p1, La/qoj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/qoj;

    .line 10
    .line 11
    iget v0, p0, La/qoj;->a:I

    .line 12
    .line 13
    iget v1, p1, La/qoj;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/qoj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/qoj;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/qoj;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/qoj;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, La/qoj;->d:I

    .line 37
    .line 38
    iget v1, p1, La/qoj;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, La/qoj;->e:I

    .line 44
    .line 45
    iget v1, p1, La/qoj;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, La/qoj;->f:Z

    .line 51
    .line 52
    iget-boolean p1, p1, La/qoj;->f:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/qoj;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/qoj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/qoj;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/qoj;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/qoj;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/qoj;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", image="

    .line 2
    .line 3
    const-string v1, ", radiantTeam="

    .line 4
    .line 5
    iget v2, p0, La/qoj;->a:I

    .line 6
    .line 7
    const-string v3, "DotaMapHeroUiModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/qoj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", positionX="

    .line 16
    .line 17
    const-string v2, ", positionY="

    .line 18
    .line 19
    iget v3, p0, La/qoj;->d:I

    .line 20
    .line 21
    iget-boolean v4, p0, La/qoj;->c:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", visibility="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, La/qoj;->e:I

    .line 31
    .line 32
    iget-boolean p0, p0, La/qoj;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
