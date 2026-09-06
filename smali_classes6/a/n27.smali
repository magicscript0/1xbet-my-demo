.class public final La/n27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/r27;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/wj5;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/wj5;ZLjava/util/ArrayList;ZZ)V
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
    iput-object p1, p0, La/n27;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/n27;->b:La/wj5;

    .line 10
    .line 11
    iput-boolean p3, p0, La/n27;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, La/n27;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean p5, p0, La/n27;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, La/n27;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()La/wj5;
    .locals 0

    .line 1
    iget-object p0, p0, La/n27;->b:La/wj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/n27;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/n27;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/n27;->f:Z

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
    instance-of v0, p1, La/n27;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/n27;

    .line 10
    .line 11
    iget-object v0, p0, La/n27;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/n27;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/n27;->b:La/wj5;

    .line 23
    .line 24
    iget-object v1, p1, La/n27;->b:La/wj5;

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
    iget-boolean v0, p0, La/n27;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/n27;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/n27;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p1, La/n27;->d:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, La/n27;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/n27;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean p0, p0, La/n27;->f:Z

    .line 59
    .line 60
    iget-boolean p1, p1, La/n27;->f:Z

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/n27;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/n27;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/n27;->b:La/wj5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/n27;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, La/n27;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, La/n27;->e:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean p0, p0, La/n27;->f:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/n27;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balanceUiState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/n27;->b:La/wj5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pullToRefreshState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/n27;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoadingNextPage=false, isRefreshing=false, isLastPage=false, historyUiModelList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/n27;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isFullScreenLoader="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", scrollToTop="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-boolean v3, p0, La/n27;->e:Z

    .line 53
    .line 54
    iget-boolean p0, p0, La/n27;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
