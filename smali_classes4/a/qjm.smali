.class public final La/qjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
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
    iput-object p1, p0, La/qjm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/qjm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/qjm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/qjm;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/qjm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/qjm;

    .line 12
    .line 13
    iget-object v1, p1, La/qjm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 16
    .line 17
    iget-object v3, p0, La/qjm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, La/qjm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, La/qjm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, La/qjm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p1, La/qjm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object p0, p0, La/qjm;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, La/qjm;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/qjm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La/qqc0;->b(Ljava/lang/Object;)I

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
    iget-object v2, p0, La/qjm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/qjm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/qjm;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La/qjm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/qjm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La/qjm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", lineGames="

    .line 20
    .line 21
    const-string v4, ", banners="

    .line 22
    .line 23
    const-string v5, "EsportsWorldCupContentModel(liveGames="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", specialEventList="

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    iget-object p0, p0, La/qjm;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v0, p0}, La/mpn0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
