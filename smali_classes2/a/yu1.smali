.class public final La/yu1;
.super La/zu1;
.source "SourceFile"


# instance fields
.field public final c:La/ra0;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, La/ra0;

    .line 2
    .line 3
    sget-object v1, La/bv50;->t:La/bv50;

    .line 4
    .line 5
    invoke-virtual {v1}, La/bv50;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v9, La/h58;->a:La/h58;

    .line 10
    .line 11
    sget-object v10, La/l6m;->a:La/l6m;

    .line 12
    .line 13
    const-string v11, ""

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/high16 v3, -0x8000000000000000L

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v12}, La/ra0;-><init>(JJLjava/lang/String;Ljava/lang/String;IZLa/h58;Ljava/util/List;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, La/yu1;-><init>(La/ra0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(La/ra0;)V
    .locals 2

    .line 30
    sget-object v0, La/cv1;->c:La/cv1;

    new-instance v1, La/lr1;

    invoke-direct {v1, p1}, La/lr1;-><init>(La/ra0;)V

    .line 31
    invoke-direct {p0, v0, v1}, La/zu1;-><init>(La/cv1;La/ur1;)V

    .line 32
    iput-object p1, p0, La/yu1;->c:La/ra0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/yu1;

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
    check-cast p1, La/yu1;

    .line 12
    .line 13
    iget-object p0, p0, La/yu1;->c:La/ra0;

    .line 14
    .line 15
    iget-object p1, p1, La/yu1;->c:La/ra0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/yu1;->c:La/ra0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ra0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Providers(brandItemModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/yu1;->c:La/ra0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
