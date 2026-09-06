.class public final La/k0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u0a;


# instance fields
.field public final a:I

.field public final b:La/fxu;

.field public final c:Ljava/lang/String;

.field public final d:La/yub;


# direct methods
.method public constructor <init>(ILa/fxu;Ljava/lang/String;)V
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
    iput p1, p0, La/k0a;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/k0a;->b:La/fxu;

    .line 10
    .line 11
    iput-object p3, p0, La/k0a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, La/yub;->b:La/yub;

    .line 14
    .line 15
    iput-object p1, p0, La/k0a;->d:La/yub;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()La/yub;
    .locals 0

    .line 1
    iget-object p0, p0, La/k0a;->d:La/yub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(La/u0a;La/u0a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/k0a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/k0a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/k0a;

    .line 16
    .line 17
    iget p0, p1, La/k0a;->a:I

    .line 18
    .line 19
    check-cast p2, La/k0a;

    .line 20
    .line 21
    iget p1, p2, La/k0a;->a:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c(La/u0a;La/u0a;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/k0a;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p2, La/k0a;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p1, La/k0a;

    .line 16
    .line 17
    check-cast p2, La/k0a;

    .line 18
    .line 19
    iget-object p0, p2, La/k0a;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, La/k0a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, La/k0a;->b:La/fxu;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, La/l0a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, La/l0a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p1, La/k0a;->b:La/fxu;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    new-instance p0, La/m0a;

    .line 56
    .line 57
    invoke-direct {p0, p2}, La/m0a;-><init>(La/fxu;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final d(La/u0a;La/u0a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/k0a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/k0a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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
    instance-of v0, p1, La/k0a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/k0a;

    .line 10
    .line 11
    iget v0, p0, La/k0a;->a:I

    .line 12
    .line 13
    iget v1, p1, La/k0a;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/k0a;->b:La/fxu;

    .line 19
    .line 20
    iget-object v1, p1, La/k0a;->b:La/fxu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, La/k0a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, La/k0a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/k0a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/k0a;->b:La/fxu;

    .line 11
    .line 12
    iget-object v2, v2, La/fxu;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, La/k0a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CategoryCardCollectionItemModel(bannerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/k0a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", picture="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/k0a;->b:La/fxu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, La/k0a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
