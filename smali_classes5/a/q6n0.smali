.class public final La/q6n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q5n0;


# instance fields
.field public final a:La/g0v;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(La/g0v;ZZ)V
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
    iput-object p1, p0, La/q6n0;->a:La/g0v;

    .line 8
    .line 9
    iput-boolean p2, p0, La/q6n0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/q6n0;->c:Z

    .line 12
    .line 13
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
    instance-of v0, p1, La/q6n0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/q6n0;

    .line 10
    .line 11
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;

    .line 12
    .line 13
    invoke-virtual {v0, v0}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/q6n0;->a:La/g0v;

    .line 21
    .line 22
    iget-object v1, p1, La/q6n0;->a:La/g0v;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, La/q6n0;->b:Z

    .line 32
    .line 33
    iget-boolean v1, p1, La/q6n0;->b:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean p0, p0, La/q6n0;->c:Z

    .line 39
    .line 40
    iget-boolean p1, p1, La/q6n0;->c:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final getKey()Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;
    .locals 0

    .line 1
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, -0x112586c5

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/q6n0;->a:La/g0v;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, La/mm7;->b(La/g0v;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, La/q6n0;->b:Z

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, La/gtg0;->e(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean p0, p0, La/q6n0;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TopSportGameLiveUiModel(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", liveGames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/q6n0;->a:La/g0v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", supportRtl="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-boolean v3, p0, La/q6n0;->b:Z

    .line 33
    .line 34
    iget-boolean p0, p0, La/q6n0;->c:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
