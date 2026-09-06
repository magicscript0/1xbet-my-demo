.class public final La/q8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:La/hv2;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;Ljava/util/List;Ljava/util/List;La/hv2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p5}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/q8f;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

    .line 8
    .line 9
    iput-object p2, p0, La/q8f;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, La/q8f;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, La/q8f;->d:La/hv2;

    .line 14
    .line 15
    iput-object p5, p0, La/q8f;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(La/q8f;Ljava/util/List;Ljava/util/List;La/iu2;I)La/q8f;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/q8f;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, La/q8f;->b:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v3, p1

    .line 19
    and-int/lit8 p1, p4, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, La/q8f;->c:Ljava/util/List;

    .line 24
    .line 25
    :cond_2
    move-object v4, p2

    .line 26
    and-int/lit8 p1, p4, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, La/q8f;->d:La/hv2;

    .line 31
    .line 32
    :cond_3
    move-object v5, p3

    .line 33
    iget-object v6, p0, La/q8f;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, La/q8f;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, La/q8f;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;Ljava/util/List;Ljava/util/List;La/hv2;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
    instance-of v0, p1, La/q8f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/q8f;

    .line 10
    .line 11
    iget-object v0, p0, La/q8f;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

    .line 12
    .line 13
    iget-object v1, p1, La/q8f;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

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
    iget-object v0, p0, La/q8f;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, La/q8f;->b:Ljava/util/List;

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
    iget-object v0, p0, La/q8f;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, La/q8f;->c:Ljava/util/List;

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
    iget-object v0, p0, La/q8f;->d:La/hv2;

    .line 45
    .line 46
    iget-object v1, p1, La/q8f;->d:La/hv2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/q8f;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, La/q8f;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/q8f;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

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
    iget-object v2, p0, La/q8f;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/q8f;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/q8f;->d:La/hv2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, La/q8f;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyberDelegateState(parentSection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/q8f;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", disciplineList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/q8f;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", champList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/q8f;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entryPointType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/q8f;->d:La/hv2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", topEventList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, La/q8f;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
