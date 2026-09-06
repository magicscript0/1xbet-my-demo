.class public final La/biq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

.field public final b:La/l5c0;

.field public final c:La/qqc0;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;La/l5c0;La/qqc0;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/biq0;->a:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 8
    .line 9
    iput-object p2, p0, La/biq0;->b:La/l5c0;

    .line 10
    .line 11
    iput-object p3, p0, La/biq0;->c:La/qqc0;

    .line 12
    .line 13
    iput-object p4, p0, La/biq0;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p5, p0, La/biq0;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, La/biq0;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, La/biq0;->g:Z

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
    instance-of v0, p1, La/biq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/biq0;

    .line 10
    .line 11
    iget-object v0, p0, La/biq0;->a:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 12
    .line 13
    iget-object v1, p1, La/biq0;->a:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/biq0;->b:La/l5c0;

    .line 23
    .line 24
    iget-object v1, p1, La/biq0;->b:La/l5c0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/l5c0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/biq0;->c:La/qqc0;

    .line 34
    .line 35
    iget-object v1, p1, La/biq0;->c:La/qqc0;

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
    iget-object v0, p0, La/biq0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, La/biq0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/biq0;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/biq0;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, La/biq0;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/biq0;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, La/biq0;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, La/biq0;->g:Z

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
    iget-object v0, p0, La/biq0;->a:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->hashCode()I

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
    iget-object v2, p0, La/biq0;->b:La/l5c0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/jr0;->b(La/l5c0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/biq0;->c:La/qqc0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, La/biq0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/biq0;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/biq0;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, La/biq0;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualGameCategoryMainStateModel(params="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/biq0;->a:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remoteConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/biq0;->b:La/l5c0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gameCategoryScenarioModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/biq0;->c:La/qqc0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", specialEventList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/biq0;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tablet="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bettingDisabled="

    .line 49
    .line 50
    const-string v2, ", supportRtl="

    .line 51
    .line 52
    iget-boolean v3, p0, La/biq0;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/biq0;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, La/biq0;->g:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
