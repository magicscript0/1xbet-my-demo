.class public final La/j6n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pum0;


# instance fields
.field public final a:La/pwm0;

.field public final b:La/tvm0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(La/pwm0;La/tvm0;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/j6n0;->a:La/pwm0;

    .line 11
    .line 12
    iput-object p2, p0, La/j6n0;->b:La/tvm0;

    .line 13
    .line 14
    iput-object p3, p0, La/j6n0;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, La/j6n0;->d:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static b(La/j6n0;La/tvm0;Ljava/util/List;Ljava/util/Set;I)La/j6n0;
    .locals 2

    .line 1
    iget-object v0, p0, La/j6n0;->a:La/pwm0;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La/j6n0;->c:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, La/j6n0;->d:Ljava/util/Set;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, La/j6n0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2, p3}, La/j6n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()La/tvm0;
    .locals 0

    .line 1
    iget-object p0, p0, La/j6n0;->b:La/tvm0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, La/j6n0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/j6n0;

    .line 10
    .line 11
    iget-object v0, p0, La/j6n0;->a:La/pwm0;

    .line 12
    .line 13
    iget-object v1, p1, La/j6n0;->a:La/pwm0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/j6n0;->b:La/tvm0;

    .line 23
    .line 24
    iget-object v1, p1, La/j6n0;->b:La/tvm0;

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
    iget-object v0, p0, La/j6n0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, La/j6n0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, La/j6n0;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object p1, p1, La/j6n0;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/j6n0;->a:La/pwm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/j6n0;->b:La/tvm0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/gtg0;->i(La/tvm0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/j6n0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/j6n0;->d:Ljava/util/Set;

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
    const-string v0, ", contentStatus="

    .line 2
    .line 3
    const-string v1, ", list="

    .line 4
    .line 5
    const-string v2, "TopSportChampsLiveState(contentType="

    .line 6
    .line 7
    iget-object v3, p0, La/j6n0;->a:La/pwm0;

    .line 8
    .line 9
    iget-object v4, p0, La/j6n0;->b:La/tvm0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->u(Ljava/lang/String;La/pwm0;Ljava/lang/String;La/tvm0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/j6n0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", champIds="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/j6n0;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
