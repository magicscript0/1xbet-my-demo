.class public final La/hgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f5x;


# instance fields
.field public final a:I

.field public b:I

.field public c:La/h4x;

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/hgi;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, La/hgi;->b:I

    .line 8
    .line 9
    iput p1, p0, La/hgi;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public static d(La/c5x;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/d5x;

    .line 10
    .line 11
    iget p0, p0, La/d5x;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/d5x;

    .line 23
    .line 24
    iget p0, p0, La/d5x;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final a(La/g4x;I)V
    .locals 2

    .line 1
    iget v0, p1, La/g4x;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, La/hgi;->a:I

    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int v1, p2, p0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, La/g4x;->a(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final b(La/j5t;FLa/c5x;)V
    .locals 4

    .line 1
    iget-object v0, p3, La/c5x;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p3, v0}, La/hgi;->d(La/c5x;Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_5

    .line 22
    .line 23
    iget v2, p3, La/c5x;->n:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_5

    .line 26
    .line 27
    iget v2, p0, La/hgi;->b:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, La/hgi;->d:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, La/hgi;->b:I

    .line 38
    .line 39
    iget-object v2, p0, La/hgi;->c:La/h4x;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, La/h4x;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v3, p0, La/hgi;->c:La/h4x;

    .line 47
    .line 48
    :cond_2
    iput-boolean v0, p0, La/hgi;->d:Z

    .line 49
    .line 50
    iput v1, p0, La/hgi;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, La/j5t;->l(ILa/dog;)La/h4x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/hgi;->c:La/h4x;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p3, La/c5x;->k:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La/d5x;

    .line 67
    .line 68
    iget v0, p3, La/c5x;->r:I

    .line 69
    .line 70
    iget v1, p1, La/d5x;->p:I

    .line 71
    .line 72
    iget p1, p1, La/d5x;->q:I

    .line 73
    .line 74
    add-int/2addr v1, p1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget p1, p3, La/c5x;->m:I

    .line 77
    .line 78
    sub-int/2addr v1, p1

    .line 79
    int-to-float p1, v1

    .line 80
    neg-float p3, p2

    .line 81
    cmpg-float p1, p1, p3

    .line 82
    .line 83
    if-gez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, La/hgi;->c:La/h4x;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, La/h4x;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, La/d5x;

    .line 98
    .line 99
    iget p3, p3, La/c5x;->l:I

    .line 100
    .line 101
    iget p1, p1, La/d5x;->p:I

    .line 102
    .line 103
    sub-int/2addr p3, p1

    .line 104
    int-to-float p1, p3

    .line 105
    cmpg-float p1, p1, p2

    .line 106
    .line 107
    if-gez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, La/hgi;->c:La/h4x;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, La/h4x;->a()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    iput p2, p0, La/hgi;->f:F

    .line 117
    .line 118
    return-void
.end method

.method public final c(La/j5t;La/c5x;)V
    .locals 6

    .line 1
    iget-object v0, p2, La/c5x;->k:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, La/hgi;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, La/hgi;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v2}, La/hgi;->d(La/c5x;Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iput v4, p0, La/hgi;->b:I

    .line 24
    .line 25
    iget-object v1, p0, La/hgi;->c:La/h4x;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, La/h4x;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, p0, La/hgi;->c:La/h4x;

    .line 33
    .line 34
    :cond_1
    iget v1, p2, La/c5x;->n:I

    .line 35
    .line 36
    iget v2, p0, La/hgi;->e:I

    .line 37
    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    iget v4, p0, La/hgi;->f:F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, La/hgi;->f:F

    .line 57
    .line 58
    cmpg-float v0, v0, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {p2, v0}, La/hgi;->d(La/c5x;Z)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ltz p2, :cond_4

    .line 70
    .line 71
    if-ge p2, v1, :cond_4

    .line 72
    .line 73
    iput p2, p0, La/hgi;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v3}, La/j5t;->l(ILa/dog;)La/h4x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, La/hgi;->c:La/h4x;

    .line 80
    .line 81
    :cond_4
    :goto_1
    iput v1, p0, La/hgi;->e:I

    .line 82
    .line 83
    return-void
.end method
