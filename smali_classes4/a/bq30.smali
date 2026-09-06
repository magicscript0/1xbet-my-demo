.class public final La/bq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, La/bq30;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, La/bq30;->b:I

    .line 10
    .line 11
    iput p2, p0, La/bq30;->c:I

    .line 12
    .line 13
    iput p3, p0, La/bq30;->d:I

    .line 14
    .line 15
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
    instance-of v0, p1, La/bq30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bq30;

    .line 10
    .line 11
    iget-object v0, p0, La/bq30;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/bq30;->a:Ljava/lang/String;

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
    iget v0, p0, La/bq30;->b:I

    .line 23
    .line 24
    iget v1, p1, La/bq30;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/bq30;->c:I

    .line 30
    .line 31
    iget v1, p1, La/bq30;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget p0, p0, La/bq30;->d:I

    .line 37
    .line 38
    iget p1, p1, La/bq30;->d:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/bq30;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const v2, 0x7f080e0b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, La/bq30;->b:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, La/bq30;->c:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget p0, p0, La/bq30;->d:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", placeholder="

    .line 2
    .line 3
    const-string v1, ", bannerBackground="

    .line 4
    .line 5
    const v2, 0x7f080e0b

    .line 6
    .line 7
    .line 8
    const-string v3, "OnboardingUiModel(image="

    .line 9
    .line 10
    iget-object v4, p0, La/bq30;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    const-string v2, ", description="

    .line 19
    .line 20
    iget v3, p0, La/bq30;->b:I

    .line 21
    .line 22
    iget v4, p0, La/bq30;->c:I

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    iget p0, p0, La/bq30;->d:I

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
