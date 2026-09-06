.class public final La/uh40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:La/fi5;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZLa/fi5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/uh40;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/uh40;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/uh40;->c:La/fi5;

    .line 9
    .line 10
    iput-boolean p4, p0, La/uh40;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/uh40;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(La/uh40;La/fi5;ZZI)La/uh40;
    .locals 6

    .line 1
    iget-boolean v1, p0, La/uh40;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, La/uh40;->b:Z

    .line 8
    .line 9
    :goto_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, La/uh40;->c:La/fi5;

    .line 18
    .line 19
    :cond_1
    move-object v3, p1

    .line 20
    and-int/lit8 p1, p4, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, La/uh40;->d:Z

    .line 25
    .line 26
    :cond_2
    move v4, p2

    .line 27
    and-int/lit8 p1, p4, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, La/uh40;->e:Z

    .line 32
    .line 33
    :cond_3
    move v5, p3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, La/uh40;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, La/uh40;-><init>(ZZLa/fi5;ZZ)V

    .line 43
    .line 44
    .line 45
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
    instance-of v0, p1, La/uh40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/uh40;

    .line 10
    .line 11
    iget-boolean v0, p0, La/uh40;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/uh40;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/uh40;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/uh40;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/uh40;->c:La/fi5;

    .line 26
    .line 27
    iget-object v1, p1, La/uh40;->c:La/fi5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/fi5;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/uh40;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/uh40;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, La/uh40;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, La/uh40;->e:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/uh40;->a:Z

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
    iget-boolean v2, p0, La/uh40;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/uh40;->c:La/fi5;

    .line 17
    .line 18
    invoke-virtual {v2}, La/fi5;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, La/uh40;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, La/uh40;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", loading="

    .line 2
    .line 3
    const-string v1, ", balance="

    .line 4
    .line 5
    const-string v2, "BalanceState(newControlEnable="

    .line 6
    .line 7
    iget-boolean v3, p0, La/uh40;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/uh40;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/uh40;->c:La/fi5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", enable="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, La/uh40;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showAccordion="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, La/uh40;->e:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
