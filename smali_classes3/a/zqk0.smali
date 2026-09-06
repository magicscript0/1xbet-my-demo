.class public final La/zqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


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
    iput-boolean p2, p0, La/zqk0;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, La/zqk0;->b:Ljava/lang/String;

    .line 10
    .line 11
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
    instance-of v0, p1, La/zqk0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zqk0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/zqk0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/zqk0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, La/zqk0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, La/zqk0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/zqk0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object p0, p0, La/zqk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7f0606ad

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x7f0606dc

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f0606e0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v0, 0x7f0606e4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", text="

    .line 2
    .line 3
    const-string v1, ", bgColorRes="

    .line 4
    .line 5
    iget-boolean v2, p0, La/zqk0;->a:Z

    .line 6
    .line 7
    const-string v3, "TaxMessageUiModel(visible="

    .line 8
    .line 9
    iget-object p0, p0, La/zqk0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", iconColorRes="

    .line 16
    .line 17
    const-string v1, ", iconBgColorRes="

    .line 18
    .line 19
    const v2, 0x7f0606ad

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0606dc

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v0, v3, v1}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ", textColorRes="

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    const v2, 0x7f0606e0

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0606e4

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v0, v3, v1}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
