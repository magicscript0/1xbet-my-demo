.class public final La/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:La/g0v;

.field public final d:La/rxk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;La/m4;La/rxk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, La/tm;->a:Z

    .line 14
    .line 15
    iput-object p2, p0, La/tm;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, La/tm;->c:La/g0v;

    .line 18
    .line 19
    iput-object p4, p0, La/tm;->d:La/rxk;

    .line 20
    .line 21
    iput-object p5, p0, La/tm;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, La/tm;->f:Ljava/lang/String;

    .line 24
    .line 25
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
    instance-of v0, p1, La/tm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/tm;

    .line 10
    .line 11
    iget-boolean v0, p0, La/tm;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/tm;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/tm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/tm;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/tm;->c:La/g0v;

    .line 30
    .line 31
    iget-object v1, p1, La/tm;->c:La/g0v;

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
    iget-object v0, p0, La/tm;->d:La/rxk;

    .line 41
    .line 42
    iget-object v1, p1, La/tm;->d:La/rxk;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/tm;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/tm;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, La/tm;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, La/tm;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/tm;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, La/tm;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, La/tm;->c:La/g0v;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, La/tm;->d:La/rxk;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, La/tm;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, La/tm;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", toolbarEnabled=true, searchText="

    .line 2
    .line 3
    const-string v1, ", itemList="

    .line 4
    .line 5
    iget-boolean v2, p0, La/tm;->a:Z

    .line 6
    .line 7
    const-string v3, "ActiveTeamsScreenUiState(toolbarExpandState="

    .line 8
    .line 9
    iget-object v4, p0, La/tm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/tm;->c:La/g0v;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", emptySearchLottie="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/tm;->d:La/rxk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", searchHint="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", title="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget-object v3, p0, La/tm;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, La/tm;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
