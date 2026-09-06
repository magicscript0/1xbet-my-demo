.class public abstract La/xrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\d+[:-]\\d+|\\d+ - \\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/xrc0;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "(\\d+(?:\\.\\d+)?)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/xrc0;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "(\\s[:-]\\s(\\d+(?:\\.\\d+)?))"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/xrc0;->c:Lkotlin/text/Regex;

    .line 27
    .line 28
    sget-object v0, La/tff;->d:La/tff;

    .line 29
    .line 30
    iget-wide v0, v0, La/mlf;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, La/hhf;->d:La/hhf;

    .line 37
    .line 38
    iget-wide v1, v1, La/mlf;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, La/xrc0;->d:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(JLjava/lang/String;)La/ijk;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, La/xrc0;->b(JLjava/lang/String;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, La/kjk;->a:La/kjk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, La/hjk;

    .line 13
    .line 14
    invoke-direct {p0, v1}, La/hjk;-><init>(La/ljk;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, La/gjk;

    .line 19
    .line 20
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, La/gjk;-><init>(La/ljk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final b(JLjava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, La/yjf;->d:La/yjf;

    .line 2
    .line 3
    iget-wide v0, v0, La/mlf;->b:J

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object p0, La/xrc0;->b:Lkotlin/text/Regex;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/z210;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/z210;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    sget-object p1, La/xrc0;->c:Lkotlin/text/Regex;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/z210;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, La/z210;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    invoke-static {p0, p1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p2, v1

    .line 48
    :goto_2
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-static {p2}, La/xrc0;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object v0, La/xrc0;->d:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget-object p0, La/xrc0;->a:Lkotlin/text/Regex;

    .line 69
    .line 70
    invoke-static {p0, p2}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/z210;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, La/z210;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, La/xrc0;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ":"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
