.class public final La/y7q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/a8q;

.field public final c:La/gxu;

.field public final d:La/gxu;

.field public final e:Ljava/lang/String;

.field public final f:La/x4q;

.field public final g:La/gm90;


# direct methods
.method public constructor <init>(JLa/a8q;La/gxu;La/gxu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/y7q;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/y7q;->b:La/a8q;

    .line 13
    .line 14
    iput-object p4, p0, La/y7q;->c:La/gxu;

    .line 15
    .line 16
    iput-object p5, p0, La/y7q;->d:La/gxu;

    .line 17
    .line 18
    iput-object p6, p0, La/y7q;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, La/x4q;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p2, p3}, La/x4q;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/y7q;->f:La/x4q;

    .line 28
    .line 29
    new-instance p1, La/gm90;

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-direct {p1, p2}, La/gm90;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/y7q;->g:La/gm90;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/y7q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/y7q;

    .line 10
    .line 11
    iget-wide v0, p0, La/y7q;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/y7q;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/y7q;->b:La/a8q;

    .line 21
    .line 22
    iget-object v1, p1, La/y7q;->b:La/a8q;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, La/y7q;->c:La/gxu;

    .line 28
    .line 29
    iget-object v1, p1, La/y7q;->c:La/gxu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/y7q;->d:La/gxu;

    .line 39
    .line 40
    iget-object v1, p1, La/y7q;->d:La/gxu;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object p0, p0, La/y7q;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, La/y7q;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/y7q;->a:J

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
    iget-object v2, p0, La/y7q;->b:La/a8q;

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
    iget-object v0, p0, La/y7q;->c:La/gxu;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/mzw;->e(La/gxu;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/y7q;->d:La/gxu;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/mzw;->e(La/gxu;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, La/y7q;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameCollectionItemModel(gameId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/y7q;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/y7q;->b:La/a8q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", squarePicture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/y7q;->c:La/gxu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rectanglePicture="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/y7q;->d:La/gxu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", label="

    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    iget-object p0, p0, La/y7q;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
