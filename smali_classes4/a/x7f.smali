.class public final La/x7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k8f;


# instance fields
.field public final a:La/iu2;


# direct methods
.method public constructor <init>(La/iu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/x7f;->a:La/iu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La/x7f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, La/x7f;

    iget-object p0, p0, La/x7f;->a:La/iu2;

    iget-object p1, p1, La/x7f;->a:La/iu2;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, La/x7f;->a:La/iu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Initialize(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/x7f;->a:La/iu2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", section="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;

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
