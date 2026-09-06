.class public final La/ivb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:La/b63;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(La/b63;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ivb;->a:La/b63;

    .line 5
    .line 6
    iput-wide p2, p0, La/ivb;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/ivb;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-wide v0, p0, La/ivb;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, La/ivb;->b:J

    .line 6
    .line 7
    iget-object p0, p0, La/ivb;->a:La/b63;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La/hvb;

    .line 16
    .line 17
    iget-wide v4, p1, La/hvb;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, La/jx90;->O(JJ)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v4, v5, v0, v1}, La/jx90;->O(JJ)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpg-float p1, p1, v4

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    move-wide v0, v2

    .line 32
    :cond_0
    iget-object p1, p0, La/b63;->e:La/q720;

    .line 33
    .line 34
    check-cast p1, La/zsg0;

    .line 35
    .line 36
    invoke-virtual {p1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/hvb;

    .line 41
    .line 42
    iget-wide v2, p1, La/hvb;->a:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, La/hvb;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, La/hvb;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, La/hvb;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1, v2, v3, v0, v1}, La/f8e0;->b0(FJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance p1, La/hvb;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, La/hvb;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
