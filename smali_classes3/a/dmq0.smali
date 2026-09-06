.class public final La/dmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/dmq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, La/dmq0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, La/dmq0;->c:Z

    .line 15
    .line 16
    iput-boolean p5, p0, La/dmq0;->d:Z

    .line 17
    .line 18
    iput p1, p0, La/dmq0;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/dmq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dmq0;

    .line 10
    .line 11
    iget-object v0, p0, La/dmq0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/dmq0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/dmq0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/dmq0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/dmq0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/dmq0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/dmq0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/dmq0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget p0, p0, La/dmq0;->e:I

    .line 48
    .line 49
    iget p1, p1, La/dmq0;->e:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VOLLEYBALL_ROUND_HEADER_KEY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, -0x28ee86d1

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/dmq0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, La/dmq0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, La/dmq0;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, La/dmq0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, La/dmq0;->e:I

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
    const-string v0, ", secondTeamName="

    .line 2
    .line 3
    const-string v1, ", serveFirst="

    .line 4
    .line 5
    const-string v2, "VolleyballStatisticHeaderUiModel(key=VOLLEYBALL_ROUND_HEADER_KEY, firstTeamName="

    .line 6
    .line 7
    iget-object v3, p0, La/dmq0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/dmq0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", serveSecond="

    .line 16
    .line 17
    const-string v2, ", background="

    .line 18
    .line 19
    iget-boolean v3, p0, La/dmq0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/dmq0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, La/dmq0;->e:I

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
