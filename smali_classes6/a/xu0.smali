.class public final La/xu0;
.super La/xgg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
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
    iput-object p1, p0, La/xu0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, La/xu0;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/xu0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/lc0;

    .line 8
    .line 9
    iget-object p0, p0, La/xu0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/lc0;

    .line 16
    .line 17
    instance-of p2, p1, La/wv0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    instance-of p2, p0, La/wv0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    instance-of p2, p1, La/k80;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    instance-of p2, p0, La/k80;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    instance-of p1, p1, La/cu1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    instance-of p0, p0, La/cu1;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final H(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/xu0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/lc0;

    .line 8
    .line 9
    iget-object v0, p0, La/xu0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La/lc0;

    .line 16
    .line 17
    iget-boolean p0, p0, La/xu0;->c:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p0, p1, La/wv0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    instance-of p0, p2, La/wv0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p1, La/wv0;

    .line 50
    .line 51
    iget-wide v1, p1, La/wv0;->a:J

    .line 52
    .line 53
    check-cast p2, La/wv0;

    .line 54
    .line 55
    iget-wide v3, p2, La/wv0;->a:J

    .line 56
    .line 57
    cmp-long p0, v1, v3

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, La/wv0;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object p1, p2, La/wv0;->i:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of p0, p1, La/k80;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    instance-of p0, p2, La/k80;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    instance-of p0, p1, La/cu1;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    instance-of p0, p2, La/cu1;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public final L(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/xu0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/lc0;

    .line 8
    .line 9
    iget-object p0, p0, La/xu0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/lc0;

    .line 16
    .line 17
    instance-of p2, p1, La/wv0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    instance-of p2, p0, La/wv0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, La/wv0;

    .line 26
    .line 27
    check-cast p0, La/wv0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/wv0;->a(La/wv0;)La/g5f0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of p2, p1, La/k80;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    instance-of p2, p0, La/k80;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, La/k80;

    .line 43
    .line 44
    check-cast p0, La/k80;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, La/k80;->a(La/k80;)La/g5f0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, La/xu0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, La/xu0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
