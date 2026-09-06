.class public final La/yq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zq6;


# instance fields
.field public final a:La/wj5;

.field public final b:La/b3u;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:La/tqk;

.field public final g:La/lyo0;


# direct methods
.method public constructor <init>(La/wj5;La/b3u;ZZZLa/tqk;La/lyo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yq6;->a:La/wj5;

    .line 5
    .line 6
    iput-object p2, p0, La/yq6;->b:La/b3u;

    .line 7
    .line 8
    iput-boolean p3, p0, La/yq6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/yq6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/yq6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/yq6;->f:La/tqk;

    .line 15
    .line 16
    iput-object p7, p0, La/yq6;->g:La/lyo0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()La/wj5;
    .locals 0

    .line 1
    iget-object p0, p0, La/yq6;->a:La/wj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/yq6;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/yq6;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/yq6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/yq6;

    .line 10
    .line 11
    iget-object v0, p0, La/yq6;->a:La/wj5;

    .line 12
    .line 13
    iget-object v1, p1, La/yq6;->a:La/wj5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/yq6;->b:La/b3u;

    .line 23
    .line 24
    iget-object v1, p1, La/yq6;->b:La/b3u;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/b3u;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/yq6;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/yq6;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/yq6;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/yq6;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/yq6;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/yq6;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/yq6;->f:La/tqk;

    .line 55
    .line 56
    iget-object v1, p1, La/yq6;->f:La/tqk;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, La/yq6;->g:La/lyo0;

    .line 66
    .line 67
    iget-object p1, p1, La/yq6;->g:La/lyo0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/lyo0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

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

.method public final f()La/b3u;
    .locals 0

    .line 1
    iget-object p0, p0, La/yq6;->b:La/b3u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/yq6;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/yq6;->a:La/wj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/yq6;->b:La/b3u;

    .line 11
    .line 12
    invoke-virtual {v2}, La/b3u;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v2, p0, La/yq6;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, La/yq6;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, La/yq6;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, La/yq6;->f:La/tqk;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, La/yq6;->g:La/lyo0;

    .line 48
    .line 49
    invoke-virtual {p0}, La/lyo0;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnAuthorizationUiState(balanceUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/yq6;->a:La/wj5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", historyHeaderUiModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/yq6;->b:La/b3u;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pullToRefreshState=false, scrollToTop="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", scrollToTopAnimated="

    .line 29
    .line 30
    const-string v2, ", isFullScreenLoader="

    .line 31
    .line 32
    iget-boolean v3, p0, La/yq6;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/yq6;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, La/yq6;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", lottieConfigurator="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/yq6;->f:La/tqk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", unAuthorizationUiModel="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/yq6;->g:La/lyo0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
