.class public final La/g6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:La/g6e;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:La/pyp;

.field public final d:D

.field public final e:La/f7e;

.field public final f:D

.field public final g:La/bwi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/g6e;

    .line 2
    .line 3
    invoke-direct {v0}, La/g6e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/g6e;->h:La/g6e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v5, La/pyp;->h:La/pyp;

    .line 2
    .line 3
    new-instance v8, La/f7e;

    .line 4
    .line 5
    sget-object v0, La/l6m;->a:La/l6m;

    .line 6
    .line 7
    invoke-direct {v8, v0}, La/f7e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    sget-object v11, La/bwi0;->b:La/bwi0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v11}, La/g6e;-><init>(JDLa/pyp;DLa/f7e;DLa/bwi0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JDLa/pyp;DLa/f7e;DLa/bwi0;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, La/g6e;->a:J

    .line 27
    iput-wide p3, p0, La/g6e;->b:D

    .line 28
    iput-object p5, p0, La/g6e;->c:La/pyp;

    .line 29
    iput-wide p6, p0, La/g6e;->d:D

    .line 30
    iput-object p8, p0, La/g6e;->e:La/f7e;

    .line 31
    iput-wide p9, p0, La/g6e;->f:D

    .line 32
    iput-object p11, p0, La/g6e;->g:La/bwi0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/g6e;

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
    check-cast p1, La/g6e;

    .line 12
    .line 13
    iget-wide v3, p0, La/g6e;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/g6e;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, La/g6e;->b:D

    .line 23
    .line 24
    iget-wide v5, p1, La/g6e;->b:D

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/g6e;->c:La/pyp;

    .line 34
    .line 35
    iget-object v3, p1, La/g6e;->c:La/pyp;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, La/g6e;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, La/g6e;->d:D

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, La/g6e;->e:La/f7e;

    .line 56
    .line 57
    iget-object v3, p1, La/g6e;->e:La/f7e;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, La/g6e;->f:D

    .line 67
    .line 68
    iget-wide v5, p1, La/g6e;->f:D

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object p0, p0, La/g6e;->g:La/bwi0;

    .line 78
    .line 79
    iget-object p1, p1, La/g6e;->g:La/bwi0;

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/g6e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, La/g6e;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/g6e;->c:La/pyp;

    .line 17
    .line 18
    invoke-virtual {v2}, La/pyp;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, La/g6e;->d:D

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/g6e;->e:La/f7e;

    .line 31
    .line 32
    iget-object v2, v2, La/f7e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, La/g6e;->f:D

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, La/g6e;->g:La/bwi0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CrystalModel(accountId="

    .line 2
    .line 3
    const-string v1, ", newBalance="

    .line 4
    .line 5
    iget-wide v2, p0, La/g6e;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/g6e;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bonusInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/g6e;->c:La/pyp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", winSum="

    .line 27
    .line 28
    const-string v2, ", roundState="

    .line 29
    .line 30
    iget-wide v3, p0, La/g6e;->d:D

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/g6e;->e:La/f7e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", coeff="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, La/g6e;->f:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", gameStatus="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/g6e;->g:La/bwi0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
