.class public final La/uay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/uay;->a:J

    .line 11
    .line 12
    iput-object p4, p0, La/uay;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, La/uay;->c:Z

    .line 15
    .line 16
    iput-object p5, p0, La/uay;->d:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, La/uay;->e:I

    .line 19
    .line 20
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
    instance-of v0, p1, La/uay;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/uay;

    .line 10
    .line 11
    iget-wide v0, p0, La/uay;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/uay;->a:J

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
    iget-object v0, p0, La/uay;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/uay;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, La/uay;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, La/uay;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/uay;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, La/uay;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, La/uay;->e:I

    .line 50
    .line 51
    iget p1, p1, La/uay;->e:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/uay;->a:J

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
    iget-object v2, p0, La/uay;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x3c1

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, La/uay;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/uay;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, La/uay;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 5

    .line 1
    const-string v0, "LiveExpressBetGroupMapUiModel(id="

    .line 2
    .line 3
    const-string v1, ", groupName="

    .line 4
    .line 5
    iget-wide v2, p0, La/uay;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/uay;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subGameName=, subGameVisible="

    .line 14
    .line 15
    const-string v2, ", coefButtonList="

    .line 16
    .line 17
    iget-boolean v3, p0, La/uay;->c:Z

    .line 18
    .line 19
    iget-object v4, p0, La/uay;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", columnCount="

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    iget p0, p0, La/uay;->e:I

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
