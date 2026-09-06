.class public final La/onb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uc00;


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/onb;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static c(La/l2c;La/oyy;)La/nnb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, La/oyy;->b:I

    .line 8
    .line 9
    iget-object p1, p1, La/oyy;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, p0, :cond_3

    .line 17
    .line 18
    sget-object p0, La/onb;->a:Lkotlin/text/Regex;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/z210;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, La/nnb;

    .line 32
    .line 33
    iget-object p0, p0, La/z210;->c:La/k3;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, La/k3;->c(I)Lkotlin/text/MatchGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p0, v2}, La/k3;->c(I)Lkotlin/text/MatchGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, La/nnb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(La/oyy;La/mq80;La/yc00;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, La/yc00;->a:La/l2c;

    .line 5
    .line 6
    invoke-static {p0, p1}, La/onb;->c(La/l2c;La/oyy;)La/nnb;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p0, La/l6m;->a:La/l6m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p3, La/nnb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, La/oyy;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    new-instance v2, La/uze0;

    .line 27
    .line 28
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    iget v4, p1, La/oyy;->c:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v3, v4, v1, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sget-object v4, La/pq7;->L:La/y10;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, La/mq80;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, La/uze0;

    .line 55
    .line 56
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    invoke-virtual {p1}, La/oyy;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v2, v1, p1, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sget-object p1, La/pq7;->K:La/y10;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, La/mq80;->a(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p1, La/mnb;

    .line 78
    .line 79
    iget-object p3, p3, La/nnb;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2, p3}, La/mnb;-><init>(La/l2c;La/mq80;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final b(La/l2c;La/oyy;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, La/onb;->c(La/l2c;La/oyy;)La/nnb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
