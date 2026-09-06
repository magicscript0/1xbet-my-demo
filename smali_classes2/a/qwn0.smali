.class public final La/qwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/twn0;


# instance fields
.field public final a:La/wtn0;

.field public final b:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(La/wtn0;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;Ljava/util/List;Ljava/util/List;ZZ)V
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
    iput-object p1, p0, La/qwn0;->a:La/wtn0;

    .line 11
    .line 12
    iput-object p2, p0, La/qwn0;->b:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 13
    .line 14
    iput-object p3, p0, La/qwn0;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, La/qwn0;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p5, p0, La/qwn0;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, La/qwn0;->f:Z

    .line 21
    .line 22
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
    instance-of v0, p1, La/qwn0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/qwn0;

    .line 10
    .line 11
    iget-object v0, p0, La/qwn0;->a:La/wtn0;

    .line 12
    .line 13
    iget-object v1, p1, La/qwn0;->a:La/wtn0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/qwn0;->b:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 19
    .line 20
    iget-object v1, p1, La/qwn0;->b:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/qwn0;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, La/qwn0;->c:Ljava/util/List;

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
    iget-object v0, p0, La/qwn0;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, La/qwn0;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/qwn0;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/qwn0;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean p0, p0, La/qwn0;->f:Z

    .line 59
    .line 60
    iget-boolean p1, p1, La/qwn0;->f:Z

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/qwn0;->a:La/wtn0;

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
    iget-object v2, p0, La/qwn0;->b:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/qwn0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/qwn0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/qwn0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, La/qwn0;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content(tournamentKind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/qwn0;->a:La/wtn0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userActionButton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/qwn0;->b:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prizes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", stagePrize="

    .line 29
    .line 30
    const-string v2, ", showTabs="

    .line 31
    .line 32
    iget-object v3, p0, La/qwn0;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, La/qwn0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isLoadingButton="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, La/qwn0;->e:Z

    .line 44
    .line 45
    iget-boolean p0, p0, La/qwn0;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
