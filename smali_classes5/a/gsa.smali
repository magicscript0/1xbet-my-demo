.class public final La/gsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/gsa;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/gsa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, La/gsa;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/gsa;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, La/gsa;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/gsa;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, La/gsa;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/gsa;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a(La/gsa;Ljava/lang/String;ZZZI)La/gsa;
    .locals 9

    .line 1
    iget-object v1, p0, La/gsa;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/gsa;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, La/gsa;->c:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, La/gsa;->d:Z

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    iget-object v5, p0, La/gsa;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, La/gsa;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v7, p0, La/gsa;->g:Z

    .line 29
    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p4, p0, La/gsa;->h:Z

    .line 35
    .line 36
    :cond_3
    move v8, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, La/gsa;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, La/gsa;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
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
    instance-of v0, p1, La/gsa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/gsa;

    .line 10
    .line 11
    iget-object v0, p0, La/gsa;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/gsa;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/gsa;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/gsa;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/gsa;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/gsa;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/gsa;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/gsa;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/gsa;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, La/gsa;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/gsa;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/gsa;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/gsa;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/gsa;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean p0, p0, La/gsa;->h:Z

    .line 77
    .line 78
    iget-boolean p1, p1, La/gsa;->h:Z

    .line 79
    .line 80
    if-eq p0, p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/gsa;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/gsa;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/gsa;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/gsa;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/gsa;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/gsa;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/gsa;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/gsa;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", inputCode="

    .line 2
    .line 3
    const-string v1, ", enableButton="

    .line 4
    .line 5
    const-string v2, "UiState(email="

    .line 6
    .line 7
    iget-object v3, p0, La/gsa;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/gsa;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", networkConnected="

    .line 16
    .line 17
    const-string v2, ", title="

    .line 18
    .line 19
    iget-boolean v3, p0, La/gsa;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/gsa;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", actionButtonText="

    .line 27
    .line 28
    const-string v2, ", cantGetCodeVisible="

    .line 29
    .line 30
    iget-object v3, p0, La/gsa;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/gsa;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", loading="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-boolean v3, p0, La/gsa;->g:Z

    .line 42
    .line 43
    iget-boolean p0, p0, La/gsa;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
