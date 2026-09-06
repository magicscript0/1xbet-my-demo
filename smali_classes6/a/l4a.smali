.class public final La/l4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/o4a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIILjava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, La/lt5;->b:La/q54;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/l4a;->a:Ljava/util/List;

    .line 13
    .line 14
    iput p2, p0, La/l4a;->b:I

    .line 15
    .line 16
    iput p3, p0, La/l4a;->c:I

    .line 17
    .line 18
    iput p4, p0, La/l4a;->d:I

    .line 19
    .line 20
    iput p5, p0, La/l4a;->e:I

    .line 21
    .line 22
    iput p6, p0, La/l4a;->f:I

    .line 23
    .line 24
    iput p7, p0, La/l4a;->g:I

    .line 25
    .line 26
    iput p8, p0, La/l4a;->h:I

    .line 27
    .line 28
    iput p9, p0, La/l4a;->i:I

    .line 29
    .line 30
    iput-object p10, p0, La/l4a;->j:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/l4a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/l4a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/l4a;

    .line 11
    .line 12
    iget-object v1, p0, La/l4a;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p1, La/l4a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, La/l4a;->b:I

    .line 24
    .line 25
    iget v2, p1, La/l4a;->b:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v1, p0, La/l4a;->c:I

    .line 31
    .line 32
    iget v2, p1, La/l4a;->c:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v1, p0, La/l4a;->d:I

    .line 38
    .line 39
    iget v2, p1, La/l4a;->d:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v1, p0, La/l4a;->e:I

    .line 45
    .line 46
    iget v2, p1, La/l4a;->e:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget v1, p0, La/l4a;->f:I

    .line 52
    .line 53
    iget v2, p1, La/l4a;->f:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget v1, p0, La/l4a;->g:I

    .line 59
    .line 60
    iget v2, p1, La/l4a;->g:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget v1, p0, La/l4a;->h:I

    .line 66
    .line 67
    iget v2, p1, La/l4a;->h:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget v1, p0, La/l4a;->i:I

    .line 73
    .line 74
    iget v2, p1, La/l4a;->i:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-object p0, p0, La/l4a;->j:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, La/l4a;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_b

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_b
    sget-object p0, La/lt5;->b:La/q54;

    .line 92
    .line 93
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/l4a;->a:Ljava/util/List;

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
    iget v2, p0, La/l4a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/l4a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/l4a;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/l4a;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/l4a;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/l4a;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/l4a;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/l4a;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, La/l4a;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object v0, La/lt5;->f:La/lt5;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/lt5;->f:La/lt5;

    .line 2
    .line 3
    const-string v1, ", outsideMarginTop="

    .line 4
    .line 5
    const-string v2, ", outsideMarginHorizontal="

    .line 6
    .line 7
    iget v3, p0, La/l4a;->b:I

    .line 8
    .line 9
    const-string v4, "Default(childUiItems="

    .line 10
    .line 11
    iget-object v5, p0, La/l4a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v2, v5}, La/p39;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", insideMarginBottom="

    .line 18
    .line 19
    const-string v3, ", insideMarginLeft="

    .line 20
    .line 21
    iget v4, p0, La/l4a;->c:I

    .line 22
    .line 23
    iget v5, p0, La/l4a;->d:I

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v5, v3}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ", insideMarginRight="

    .line 29
    .line 30
    const-string v3, ", backgroundColor="

    .line 31
    .line 32
    iget v4, p0, La/l4a;->e:I

    .line 33
    .line 34
    iget v5, p0, La/l4a;->f:I

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v5, v3}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ", insideItemBackground="

    .line 40
    .line 41
    const-string v3, ", accordionBottomRoundCorners="

    .line 42
    .line 43
    iget v4, p0, La/l4a;->g:I

    .line 44
    .line 45
    iget v5, p0, La/l4a;->h:I

    .line 46
    .line 47
    invoke-static {v1, v4, v2, v5, v3}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, ", skipItemsInsideBackground="

    .line 51
    .line 52
    const-string v3, ", insideItemRoundCornersType="

    .line 53
    .line 54
    iget v4, p0, La/l4a;->i:I

    .line 55
    .line 56
    iget-object p0, p0, La/l4a;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v4, v2, p0, v3}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
