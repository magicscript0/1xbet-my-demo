.class public final La/fw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, La/fw9;->a:Ljava/util/List;

    .line 21
    iput-object p4, p0, La/fw9;->b:Ljava/util/List;

    .line 22
    iput p1, p0, La/fw9;->c:I

    .line 23
    iput-object p2, p0, La/fw9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/l6m;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La/l6m;->a:La/l6m;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, La/l6m;->a:La/l6m;

    .line 12
    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p3, v0, p1, p2}, La/fw9;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(La/fw9;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;I)La/fw9;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/fw9;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, La/fw9;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p3, p0, La/fw9;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, La/fw9;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, La/fw9;

    .line 35
    .line 36
    invoke-direct {p0, p3, p4, p1, p2}, La/fw9;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p0
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
    instance-of v1, p1, La/fw9;

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
    check-cast p1, La/fw9;

    .line 12
    .line 13
    iget-object v1, p0, La/fw9;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, La/fw9;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/fw9;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, La/fw9;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, La/fw9;->c:I

    .line 36
    .line 37
    iget v3, p1, La/fw9;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, La/fw9;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, La/fw9;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fw9;->a:Ljava/util/List;

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
    iget-object v2, p0, La/fw9;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/fw9;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/fw9;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", checkedGames="

    .line 2
    .line 3
    const-string v1, ", checkedGamesSize="

    .line 4
    .line 5
    const-string v2, "ViewState(oneXGamesTypes="

    .line 6
    .line 7
    iget-object v3, p0, La/fw9;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/fw9;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", searchQuery="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, La/fw9;->c:I

    .line 20
    .line 21
    iget-object p0, p0, La/fw9;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, p0, v2}, La/mm7;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
