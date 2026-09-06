.class public final La/z8n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c9n;

.field public final b:La/c9n;

.field public final c:La/c9n;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(La/c9n;La/c9n;La/c9n;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/z8n;->a:La/c9n;

    .line 5
    .line 6
    iput-object p2, p0, La/z8n;->b:La/c9n;

    .line 7
    .line 8
    iput-object p3, p0, La/z8n;->c:La/c9n;

    .line 9
    .line 10
    iput-boolean p4, p0, La/z8n;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/z8n;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/z8n;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/z8n;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/z8n;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/z8n;ZZZI)La/z8n;
    .locals 9

    .line 1
    iget-object v1, p0, La/z8n;->a:La/c9n;

    .line 2
    .line 3
    iget-object v2, p0, La/z8n;->b:La/c9n;

    .line 4
    .line 5
    iget-object v3, p0, La/z8n;->c:La/c9n;

    .line 6
    .line 7
    iget-boolean v4, p0, La/z8n;->d:Z

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, La/z8n;->e:Z

    .line 14
    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    and-int/lit8 v0, p4, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, La/z8n;->f:Z

    .line 24
    .line 25
    :cond_1
    move v6, p1

    .line 26
    and-int/lit16 p1, p4, 0x80

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p3, p0, La/z8n;->h:Z

    .line 31
    .line 32
    :cond_2
    move v8, p3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, La/z8n;

    .line 37
    .line 38
    move v7, p2

    .line 39
    invoke-direct/range {v0 .. v8}, La/z8n;-><init>(La/c9n;La/c9n;La/c9n;ZZZZZ)V

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
    instance-of v0, p1, La/z8n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/z8n;

    .line 10
    .line 11
    iget-object v0, p0, La/z8n;->a:La/c9n;

    .line 12
    .line 13
    iget-object v1, p1, La/z8n;->a:La/c9n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/c9n;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/z8n;->b:La/c9n;

    .line 23
    .line 24
    iget-object v1, p1, La/z8n;->b:La/c9n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/c9n;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/z8n;->c:La/c9n;

    .line 34
    .line 35
    iget-object v1, p1, La/z8n;->c:La/c9n;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/c9n;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/z8n;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, La/z8n;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, La/z8n;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/z8n;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, La/z8n;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/z8n;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, La/z8n;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/z8n;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean p0, p0, La/z8n;->h:Z

    .line 73
    .line 74
    iget-boolean p1, p1, La/z8n;->h:Z

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

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
    iget-object v0, p0, La/z8n;->a:La/c9n;

    .line 2
    .line 3
    invoke-virtual {v0}, La/c9n;->hashCode()I

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
    iget-object v2, p0, La/z8n;->b:La/c9n;

    .line 11
    .line 12
    invoke-virtual {v2}, La/c9n;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/z8n;->c:La/c9n;

    .line 19
    .line 20
    invoke-virtual {v0}, La/c9n;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, La/z8n;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, La/z8n;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, La/z8n;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/z8n;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, La/z8n;->h:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastBetStateModel(firstFastBetValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/z8n;->a:La/c9n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", secondFastBetValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/z8n;->b:La/c9n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thirdFastBetValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/z8n;->c:La/c9n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", valuesLoaded="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/z8n;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isHidden="

    .line 49
    .line 50
    const-string v2, ", isLoading="

    .line 51
    .line 52
    iget-boolean v3, p0, La/z8n;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/z8n;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isDisabled="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-boolean v3, p0, La/z8n;->g:Z

    .line 64
    .line 65
    iget-boolean p0, p0, La/z8n;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
