.class public final La/z6r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/g8r0;

.field public final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public c:I

.field public final d:La/oqj0;

.field public e:Z

.field public f:I

.field public final g:Z

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/g8r0;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILa/oqj0;IZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/z6r0;->a:La/g8r0;

    .line 5
    .line 6
    iput-object p2, p0, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    iput p3, p0, La/z6r0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/z6r0;->d:La/oqj0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, La/z6r0;->e:Z

    .line 14
    .line 15
    iput p5, p0, La/z6r0;->f:I

    .line 16
    .line 17
    iput-boolean p6, p0, La/z6r0;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, La/z6r0;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/z6r0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/z6r0;

    .line 11
    .line 12
    iget-object v0, p0, La/z6r0;->a:La/g8r0;

    .line 13
    .line 14
    iget-object v2, p1, La/z6r0;->a:La/g8r0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    iget-object v2, p1, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget v0, p0, La/z6r0;->c:I

    .line 27
    .line 28
    iget v2, p1, La/z6r0;->c:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, La/z6r0;->d:La/oqj0;

    .line 34
    .line 35
    iget-object v2, p1, La/z6r0;->d:La/oqj0;

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    return v1

    .line 40
    :cond_5
    iget-boolean v0, p0, La/z6r0;->e:Z

    .line 41
    .line 42
    iget-boolean v2, p1, La/z6r0;->e:Z

    .line 43
    .line 44
    if-eq v0, v2, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iget v0, p0, La/z6r0;->f:I

    .line 48
    .line 49
    iget v2, p1, La/z6r0;->f:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    iget-boolean v0, p0, La/z6r0;->g:Z

    .line 55
    .line 56
    iget-boolean v2, p1, La/z6r0;->g:Z

    .line 57
    .line 58
    if-eq v0, v2, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_8
    iget-object p0, p0, La/z6r0;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object p1, p1, La/z6r0;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_9

    .line 70
    .line 71
    :goto_0
    return v1

    .line 72
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/z6r0;->a:La/g8r0;

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
    iget-object v2, p0, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    iget v0, p0, La/z6r0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/z6r0;->d:La/oqj0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, La/z6r0;->e:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, La/z6r0;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/z6r0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, La/z6r0;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La/z6r0;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/z6r0;->e:Z

    .line 4
    .line 5
    iget v2, p0, La/z6r0;->f:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "WheelContext(role="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, La/z6r0;->a:La/g8r0;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", items="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", settledAbsoluteIndex="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", controller="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La/z6r0;->d:La/oqj0;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", scrolling="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", settledBaseIndex="

    .line 53
    .line 54
    const-string v4, ", isInfinityMode="

    .line 55
    .line 56
    invoke-static {v2, v0, v4, v3, v1}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, La/z6r0;->g:Z

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", customOrdinal="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/z6r0;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
