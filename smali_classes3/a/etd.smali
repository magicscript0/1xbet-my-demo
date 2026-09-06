.class public final La/etd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qtd;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, La/etd;->a:J

    .line 5
    .line 6
    iput p1, p0, La/etd;->b:I

    .line 7
    .line 8
    iput-boolean p6, p0, La/etd;->c:Z

    .line 9
    .line 10
    iput p2, p0, La/etd;->d:I

    .line 11
    .line 12
    iput p3, p0, La/etd;->e:I

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
    instance-of v0, p1, La/etd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/etd;

    .line 10
    .line 11
    iget-wide v0, p0, La/etd;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/etd;->a:J

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
    iget v0, p0, La/etd;->b:I

    .line 21
    .line 22
    iget v1, p1, La/etd;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, La/etd;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, La/etd;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget v0, p0, La/etd;->d:I

    .line 35
    .line 36
    iget v1, p1, La/etd;->d:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget p0, p0, La/etd;->e:I

    .line 42
    .line 43
    iget p1, p1, La/etd;->e:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/etd;->a:J

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
    iget v2, p0, La/etd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/etd;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/etd;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, La/etd;->e:I

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
    const-string v0, "ShowDeleteEventFromBlockDialog(eventEntityId="

    .line 2
    .line 3
    const-string v1, ", blockId="

    .line 4
    .line 5
    iget v2, p0, La/etd;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/etd;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", needRemoveBlock="

    .line 14
    .line 15
    const-string v2, ", titleResId="

    .line 16
    .line 17
    iget v3, p0, La/etd;->d:I

    .line 18
    .line 19
    iget-boolean v4, p0, La/etd;->c:Z

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0, v4}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", messageResId="

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    iget p0, p0, La/etd;->e:I

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
