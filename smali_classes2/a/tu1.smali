.class public final La/tu1;
.super La/zu1;
.source "SourceFile"


# instance fields
.field public final c:La/gh0;

.field public final d:La/hc1;


# direct methods
.method public constructor <init>(La/gh0;La/hc1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, La/cv1;->e:La/cv1;

    .line 32
    new-instance v1, La/cr1;

    invoke-direct {v1, p1, p2}, La/cr1;-><init>(La/gh0;La/hc1;)V

    .line 33
    invoke-direct {p0, v0, v1}, La/zu1;-><init>(La/cv1;La/ur1;)V

    .line 34
    iput-object p1, p0, La/tu1;->c:La/gh0;

    .line 35
    iput-object p2, p0, La/tu1;->d:La/hc1;

    return-void
.end method

.method public synthetic constructor <init>(La/gh0;La/hc1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/gh0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x7f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object p2, La/hc1;->a:La/hc1;

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, La/tu1;-><init>(La/gh0;La/hc1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/tu1;

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
    check-cast p1, La/tu1;

    .line 12
    .line 13
    iget-object v1, p0, La/tu1;->c:La/gh0;

    .line 14
    .line 15
    iget-object v3, p1, La/tu1;->c:La/gh0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, La/tu1;->d:La/hc1;

    .line 25
    .line 26
    iget-object p1, p1, La/tu1;->d:La/hc1;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/tu1;->c:La/gh0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/gh0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La/tu1;->d:La/hc1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Categories(categoryToOpen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/tu1;->c:La/gh0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", navigationSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/tu1;->d:La/hc1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
