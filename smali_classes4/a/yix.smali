.class public final La/yix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/g0v;

.field public final b:Z


# direct methods
.method public constructor <init>(La/g0v;Z)V
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
    iput-object p1, p0, La/yix;->a:La/g0v;

    .line 8
    .line 9
    iput-boolean p2, p0, La/yix;->b:Z

    .line 10
    .line 11
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
    instance-of v1, p1, La/yix;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/yix;

    .line 11
    .line 12
    iget-object v1, p0, La/yix;->a:La/g0v;

    .line 13
    .line 14
    iget-object v2, p1, La/yix;->a:La/g0v;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean p0, p0, La/yix;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, La/yix;->b:Z

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/yix;->a:La/g0v;

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
    iget-boolean p0, p0, La/yix;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", acceptButtonEnabled="

    .line 2
    .line 3
    const-string v1, ", isLoading=false)"

    .line 4
    .line 5
    iget-object v2, p0, La/yix;->a:La/g0v;

    .line 6
    .line 7
    const-string v3, "LimitSelfExcludeAfricaUiState(availableValueModels="

    .line 8
    .line 9
    iget-boolean p0, p0, La/yix;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p0}, La/n22;->k(La/g0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
