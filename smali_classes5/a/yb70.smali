.class public final La/yb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La/p4g0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;La/p4g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yb70;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, La/yb70;->b:La/p4g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p1, p2, v0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float p2, p2, p3

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-object v3, p0, La/yb70;->b:La/p4g0;

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, La/yb70;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v3, p0}, La/p4g0;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    int-to-long v3, p0

    .line 54
    shl-long p0, p1, v2

    .line 55
    .line 56
    and-long p2, v3, v0

    .line 57
    .line 58
    or-long/2addr p0, p2

    .line 59
    return-wide p0

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    cmpg-float p0, p0, p3

    .line 65
    .line 66
    if-gez p0, :cond_1

    .line 67
    .line 68
    iget-object p0, v3, La/p4g0;->a:La/b63;

    .line 69
    .line 70
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p2, v3, La/p4g0;->c:La/ssg0;

    .line 81
    .line 82
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    cmpl-float p0, p0, p2

    .line 87
    .line 88
    if-lez p0, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v3, p0}, La/p4g0;->a(F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long p1, p1

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p1, p1, p2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4}, La/iyp0;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    cmpg-float p1, p1, p2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, La/yb70;->b:La/p4g0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/p4g0;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p0, La/iyp0;

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final J0(JLa/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p3, p3, v0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, La/yb70;->b:La/p4g0;

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/yb70;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v3, La/p4g0;->b:La/ked;

    .line 29
    .line 30
    new-instance p3, La/n4g0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p3, v3, v2, v0}, La/n4g0;-><init>(La/p4g0;La/bad;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v2, p3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, p0, v0

    .line 45
    .line 46
    if-gez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v3, La/p4g0;->a:La/b63;

    .line 49
    .line 50
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object p3, v3, La/p4g0;->c:La/ssg0;

    .line 61
    .line 62
    invoke-virtual {p3}, La/ssg0;->l()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    cmpl-float p0, p0, p3

    .line 67
    .line 68
    if-lez p0, :cond_1

    .line 69
    .line 70
    iget-object p0, v3, La/p4g0;->b:La/ked;

    .line 71
    .line 72
    new-instance p3, La/n4g0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p3, v3, v2, v0}, La/n4g0;-><init>(La/p4g0;La/bad;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v2, p3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    :goto_0
    new-instance p0, La/iyp0;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method
