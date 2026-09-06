.class public final La/s4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final synthetic a:La/x4g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/x4g0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/s4g0;->a:La/x4g0;

    .line 7
    .line 8
    iput-object p2, p0, La/s4g0;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 2

    .line 1
    sget-object v0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v0

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    cmpg-float v0, p2, p3

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, La/s4g0;->a:La/x4g0;

    .line 23
    .line 24
    iget-object p1, p1, La/x4g0;->e:La/ha0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, La/ha0;->w(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p1, p1, La/ha0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La/ssg0;

    .line 33
    .line 34
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_0
    invoke-virtual {p1, p2}, La/ssg0;->m(F)V

    .line 50
    .line 51
    .line 52
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p0, p2}, La/s4g0;->a(F)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    invoke-static {p3, p4}, La/iyp0;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/s4g0;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p0, La/iyp0;

    .line 18
    .line 19
    invoke-direct {p0, p3, p4}, La/iyp0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final J0(JLa/bad;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, La/s4g0;->a:La/x4g0;

    .line 8
    .line 9
    iget-object v1, v0, La/x4g0;->e:La/ha0;

    .line 10
    .line 11
    invoke-virtual {v1}, La/ha0;->A()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, La/x4g0;->e:La/ha0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/ha0;->i()La/t900;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La/t900;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p3, v2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/s4g0;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    :goto_0
    new-instance p0, La/iyp0;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, La/s4g0;->a:La/x4g0;

    .line 5
    .line 6
    iget-object p1, p1, La/x4g0;->e:La/ha0;

    .line 7
    .line 8
    sget-object p2, La/hb50;->a:La/hb50;

    .line 9
    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, p4

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, La/ha0;->w(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p1, p1, La/ha0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La/ssg0;

    .line 28
    .line 29
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, La/ssg0;->m(F)V

    .line 46
    .line 47
    .line 48
    sub-float/2addr p2, p3

    .line 49
    invoke-virtual {p0, p2}, La/s4g0;->a(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    sget-object p0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    sget-object p0, La/hb50;->a:La/hb50;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, v2

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v2

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method
