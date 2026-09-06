.class public final La/yhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(DDIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/yhc;->a:D

    .line 5
    .line 6
    iput-object p7, p0, La/yhc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, La/yhc;->c:D

    .line 9
    .line 10
    iput p5, p0, La/yhc;->d:I

    .line 11
    .line 12
    iput p6, p0, La/yhc;->e:I

    .line 13
    .line 14
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
    instance-of v0, p1, La/yhc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/yhc;

    .line 10
    .line 11
    iget-wide v0, p0, La/yhc;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, La/yhc;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/yhc;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/yhc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, La/yhc;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, La/yhc;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, La/yhc;->d:I

    .line 45
    .line 46
    iget v1, p1, La/yhc;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget p0, p0, La/yhc;->e:I

    .line 52
    .line 53
    iget p1, p1, La/yhc;->e:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/yhc;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, La/yhc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/yhc;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/yhc;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, La/yhc;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Count(minAmountOperation="

    .line 2
    .line 3
    const-string v1, ", currency="

    .line 4
    .line 5
    iget-wide v2, p0, La/yhc;->a:D

    .line 6
    .line 7
    iget-object v4, p0, La/yhc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, La/p39;->t(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", percentCompleted="

    .line 14
    .line 15
    const-string v2, ", currentCount="

    .line 16
    .line 17
    iget-wide v3, p0, La/yhc;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", necessaryCount="

    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    iget v3, p0, La/yhc;->d:I

    .line 27
    .line 28
    iget p0, p0, La/yhc;->e:I

    .line 29
    .line 30
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
