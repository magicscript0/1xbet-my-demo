.class public final La/nar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:La/nar;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/nar;

    .line 2
    .line 3
    sget-object v2, La/l6m;->a:La/l6m;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v2

    .line 10
    invoke-direct/range {v0 .. v6}, La/nar;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/nar;->g:La/nar;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p2, p4, p5, p6}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/nar;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/nar;->b:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, La/nar;->c:I

    .line 12
    .line 13
    iput-object p4, p0, La/nar;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, La/nar;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, La/nar;->f:Ljava/util/List;

    .line 18
    .line 19
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
    instance-of v1, p1, La/nar;

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
    check-cast p1, La/nar;

    .line 12
    .line 13
    iget v1, p0, La/nar;->a:I

    .line 14
    .line 15
    iget v3, p1, La/nar;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/nar;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, La/nar;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, La/nar;->c:I

    .line 32
    .line 33
    iget v3, p1, La/nar;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, La/nar;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, La/nar;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, La/nar;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, La/nar;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, La/nar;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, La/nar;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/nar;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/nar;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/nar;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/nar;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/nar;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/nar;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GamesManiaFieldModel(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/nar;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", puzzleList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/nar;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newPuzzleId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shotsValue="

    .line 29
    .line 30
    const-string v2, ", fieldList="

    .line 31
    .line 32
    iget v3, p0, La/nar;->c:I

    .line 33
    .line 34
    iget-object v4, p0, La/nar;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", cellsList="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, La/nar;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, La/nar;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p0}, La/qx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
