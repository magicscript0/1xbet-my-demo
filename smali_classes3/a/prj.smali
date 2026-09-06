.class public final La/prj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vxo0;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/prj;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, La/prj;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, La/prj;->c:Z

    .line 9
    .line 10
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
    instance-of v0, p1, La/prj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/prj;

    .line 10
    .line 11
    iget-wide v0, p0, La/prj;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/prj;->a:J

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
    iget-boolean v0, p0, La/prj;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/prj;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean p0, p0, La/prj;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, La/prj;->c:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/prj;->a:J

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
    iget-boolean v2, p0, La/prj;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, La/prj;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v0, 0x7f0804f1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Aegis(time="

    .line 2
    .line 3
    const-string v1, ", radiant="

    .line 4
    .line 5
    iget-wide v2, p0, La/prj;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, La/prj;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", visibility="

    .line 14
    .line 15
    const-string v2, ", icon="

    .line 16
    .line 17
    const v3, 0x7f0804f1

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, La/prj;->c:Z

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0, p0}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
