.class public final La/smj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wj;

.field public final b:I

.field public final c:La/bnj0;

.field public final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(La/wj;ILa/bnj0;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La/smj0;->a:La/wj;

    .line 31
    iput p2, p0, La/smj0;->b:I

    .line 32
    iput-object p3, p0, La/smj0;->c:La/bnj0;

    .line 33
    iput-object p4, p0, La/smj0;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/DecelerateInterpolator;I)V
    .locals 3

    .line 1
    sget-object v0, La/wj;->b:La/wj;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, La/zol;->b:La/f0i;

    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x190

    .line 13
    .line 14
    :goto_0
    sget-object v2, La/bnj0;->a:La/bnj0;

    .line 15
    .line 16
    and-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v0, v1, v2, p1}, La/smj0;-><init>(La/wj;ILa/bnj0;Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, La/smj0;

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
    check-cast p1, La/smj0;

    .line 12
    .line 13
    iget-object v1, p0, La/smj0;->a:La/wj;

    .line 14
    .line 15
    iget-object v3, p1, La/smj0;->a:La/wj;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/smj0;->b:I

    .line 21
    .line 22
    iget v3, p1, La/smj0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La/smj0;->c:La/bnj0;

    .line 28
    .line 29
    iget-object v3, p1, La/smj0;->c:La/bnj0;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iget-object p1, p1, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/smj0;->a:La/wj;

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
    iget v2, p0, La/smj0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/smj0;->c:La/bnj0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwipeAnimationSetting(actionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/smj0;->a:La/wj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", duration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/smj0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", swipeType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/smj0;->c:La/bnj0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", interpolator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
