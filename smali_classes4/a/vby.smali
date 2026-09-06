.class public final La/vby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IJLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, La/vby;->a:Z

    .line 8
    .line 9
    iput p1, p0, La/vby;->b:I

    .line 10
    .line 11
    iput-wide p2, p0, La/vby;->c:J

    .line 12
    .line 13
    iput-object p4, p0, La/vby;->d:Ljava/util/List;

    .line 14
    .line 15
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
    instance-of v1, p1, La/vby;

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
    check-cast p1, La/vby;

    .line 12
    .line 13
    iget-boolean v1, p0, La/vby;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/vby;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/vby;->b:I

    .line 21
    .line 22
    iget v3, p1, La/vby;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, La/vby;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, La/vby;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p0, p0, La/vby;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, La/vby;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/vby;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, La/vby;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/vby;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/vby;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", position="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget v2, p0, La/vby;->b:I

    .line 6
    .line 7
    const-string v3, "LiveExpressTabsListModel(top="

    .line 8
    .line 9
    iget-boolean v4, p0, La/vby;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mpn0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", tabs="

    .line 16
    .line 17
    iget-wide v2, p0, La/vby;->c:J

    .line 18
    .line 19
    iget-object p0, p0, La/vby;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1, p0}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
