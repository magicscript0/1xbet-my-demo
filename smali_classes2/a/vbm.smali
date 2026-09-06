.class public final La/vbm;
.super La/rh70;
.source "SourceFile"


# instance fields
.field public final l:La/b0f0;

.field public final m:La/dyj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La/b0f0;->b:La/b0f0;

    .line 9
    .line 10
    iput-object v0, p0, La/vbm;->l:La/b0f0;

    .line 11
    .line 12
    new-instance v0, La/sj1;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p0}, La/sj1;-><init>(ILjava/lang/String;La/vbm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/vbm;->m:La/dyj0;

    .line 22
    .line 23
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, La/wze0;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, La/wze0;

    .line 13
    .line 14
    invoke-interface {p1}, La/wze0;->k()La/bh50;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, La/b0f0;->b:La/b0f0;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, La/rh70;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, La/wze0;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, La/e53;->I(La/wze0;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, La/e53;->I(La/wze0;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final g(I)La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vbm;->m:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [La/wze0;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/rh70;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, La/c3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, La/c3;-><init>(La/vbm;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1}, La/c3;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, La/c3;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    add-int/2addr p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final k()La/bh50;
    .locals 0

    .line 1
    iget-object p0, p0, La/vbm;->l:La/b0f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, La/ix3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, La/ix3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/rh70;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-static {v1, p0, v2}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x38

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
