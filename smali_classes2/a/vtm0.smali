.class public final La/vtm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/ybn;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/ybn;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/vtm0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/vtm0;->b:La/ybn;

    .line 13
    .line 14
    iput-object p3, p0, La/vtm0;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, La/vtm0;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/vtm0;Ljava/util/ArrayList;Ljava/util/List;I)La/vtm0;
    .locals 3

    .line 1
    sget-object v0, La/ybn;->T0:La/ybn;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La/vtm0;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "popular_new_top"

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La/vtm0;->b:La/ybn;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v2, p3, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, La/vtm0;->c:Ljava/util/List;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, La/vtm0;->d:Ljava/util/List;

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, La/vtm0;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, p1, p2}, La/vtm0;-><init>(Ljava/lang/String;La/ybn;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p0
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
    instance-of v0, p1, La/vtm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/vtm0;

    .line 10
    .line 11
    iget-object v0, p0, La/vtm0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/vtm0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/vtm0;->b:La/ybn;

    .line 23
    .line 24
    iget-object v1, p1, La/vtm0;->b:La/ybn;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/vtm0;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, La/vtm0;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, La/vtm0;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, La/vtm0;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/vtm0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/vtm0;->b:La/ybn;

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
    iget-object v0, p0, La/vtm0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, La/vtm0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TopBannerState(screenType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/vtm0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fatmanScreenType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/vtm0;->b:La/ybn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bannerTapeList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", topEventList="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, La/vtm0;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object p0, p0, La/vtm0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, La/qx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
