.class public final La/myj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/myj0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/myj0;->b:Ljava/lang/String;

    .line 13
    .line 14
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
    instance-of v0, p1, La/myj0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/myj0;

    .line 10
    .line 11
    iget-object v0, p0, La/myj0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/myj0;->a:Ljava/lang/String;

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
    iget-object p0, p0, La/myj0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, La/myj0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MARBLE_BASEBALL_ROUND_HEADER_KEY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x3ad64ed5

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/myj0;->a:Ljava/lang/String;

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
    iget-object p0, p0, La/myj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0x7f080456

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", secondTeamName="

    .line 2
    .line 3
    const-string v1, ", background="

    .line 4
    .line 5
    const-string v2, "SyntheticBaseballHeaderUiModel(key=MARBLE_BASEBALL_ROUND_HEADER_KEY, firstTeamName="

    .line 6
    .line 7
    iget-object v3, p0, La/myj0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, La/myj0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    const v1, 0x7f080456

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
