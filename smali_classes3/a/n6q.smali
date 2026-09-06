.class public final La/n6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q6q;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/n6q;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/n6q;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, La/n6q;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, La/n6q;->d:Z

    .line 14
    .line 15
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
    instance-of v0, p1, La/n6q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/n6q;

    .line 10
    .line 11
    iget-wide v0, p0, La/n6q;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/n6q;->a:J

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
    iget-object v0, p0, La/n6q;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/n6q;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/n6q;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/n6q;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, La/n6q;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, La/n6q;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/n6q;->a:J

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
    iget-object v2, p0, La/n6q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/n6q;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, La/n6q;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x7f080a5c

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TeamFirst(teamId="

    .line 2
    .line 3
    const-string v1, ", teamName="

    .line 4
    .line 5
    iget-wide v2, p0, La/n6q;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/n6q;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", imageUrl="

    .line 14
    .line 15
    const-string v2, ", hostGuest="

    .line 16
    .line 17
    iget-object v3, p0, La/n6q;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p0, p0, La/n6q;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, p0}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, ", hostGuestIconDrawableRes="

    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    const v2, 0x7f080a5c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v2, v1}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
