.class public final La/k0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/k0b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/k0b;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, La/k0b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(La/k0b;Ljava/lang/String;ZILjava/lang/Object;)La/k0b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/k0b;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, La/k0b;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, La/k0b;->copy(Ljava/lang/String;Z)La/k0b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/k0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/k0b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Z)La/k0b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/k0b;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, La/k0b;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

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
    instance-of v1, p1, La/k0b;

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
    check-cast p1, La/k0b;

    .line 12
    .line 13
    iget-object v1, p0, La/k0b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/k0b;->a:Ljava/lang/String;

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
    iget-boolean p0, p0, La/k0b;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, La/k0b;->b:Z

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

.method public final getBanned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/k0b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/k0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/k0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, La/k0b;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 4

    .line 1
    iget-object v0, p0, La/k0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, La/k0b;->b:Z

    .line 4
    .line 5
    const-string v1, ", banned="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "CheckedDomain(domain="

    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, La/ey90;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
