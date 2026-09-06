.class public final La/k6n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/m6n0;


# instance fields
.field public final a:La/g0v;

.field public final b:I


# direct methods
.method public constructor <init>(ILa/g0v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/k6n0;->a:La/g0v;

    .line 5
    .line 6
    iput p1, p0, La/k6n0;->b:I

    .line 7
    .line 8
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
    instance-of v0, p1, La/k6n0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/k6n0;

    .line 10
    .line 11
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;

    .line 12
    .line 13
    invoke-virtual {v0, v0}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/k6n0;->a:La/g0v;

    .line 21
    .line 22
    iget-object v1, p1, La/k6n0;->a:La/g0v;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget p0, p0, La/k6n0;->b:I

    .line 32
    .line 33
    iget p1, p1, La/k6n0;->b:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final getKey()Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;
    .locals 0

    .line 1
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, -0x1bc4109a

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/k6n0;->a:La/g0v;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, La/mm7;->b(La/g0v;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, La/k6n0;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/k6n0;->a:La/g0v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rowCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget p0, p0, La/k6n0;->b:I

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
