.class public final La/hk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/gk1;

.field public static final d:[La/o0x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/gk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/hk1;->Companion:La/gk1;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/k61;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, La/k61;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [La/o0x;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    sput-object v1, La/hk1;->d:[La/o0x;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/hk1;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, La/hk1;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p4, p1, 0x2

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_1
    iput p2, p0, La/hk1;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, La/hk1;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p3, p0, La/hk1;->c:Ljava/lang/String;

    .line 29
    .line 30
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
    instance-of v1, p1, La/hk1;

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
    check-cast p1, La/hk1;

    .line 12
    .line 13
    iget-object v1, p0, La/hk1;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, La/hk1;->a:Ljava/util/List;

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
    iget v1, p0, La/hk1;->b:I

    .line 25
    .line 26
    iget v3, p1, La/hk1;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, La/hk1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, La/hk1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/hk1;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, La/hk1;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, La/hk1;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", errorId="

    .line 2
    .line 3
    const-string v1, ", errorMessage="

    .line 4
    .line 5
    iget v2, p0, La/hk1;->b:I

    .line 6
    .line 7
    const-string v3, "AggregatorPromotedCategoriesResponse(categories="

    .line 8
    .line 9
    iget-object v4, p0, La/hk1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/p39;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, La/hk1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
