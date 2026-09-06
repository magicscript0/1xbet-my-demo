.class public final La/qmj0;
.super La/lzf0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/lzf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qmj0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, La/qmj0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 6

    .line 1
    invoke-static {p1, p2}, La/lg50;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, La/qmj0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, La/qmj0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p0}, La/u08;->U(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/u08;->K(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, p1, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v4

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v1, v0}, La/u08;->O(ILjava/util/List;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v1, p0, v0}, La/u08;->Q(ILjava/util/List;Ljava/util/List;)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, v3, p1, p2, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/qmj0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/qmj0;

    .line 10
    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v0, v1}, La/ri30;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, La/qmj0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p1, La/qmj0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, La/qmj0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p1, La/qmj0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, La/qmj0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, La/qmj0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SweepGradient("

    .line 2
    .line 3
    const-string v1, "colors="

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, La/vdd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/qmj0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", stops="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/qmj0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
