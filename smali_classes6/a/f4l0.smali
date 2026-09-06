.class public abstract La/f4l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/l1l0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/l1l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/f4l0;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FJ)La/rgr0;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    sget-object p2, La/rgr0;->f:Ljava/util/Set;

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, p0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, p0

    .line 19
    invoke-static {p2, v0, p1}, La/e650;->t(Ljava/util/Set;FF)La/rgr0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(La/rgr0;La/ejl;La/ejl;La/ejl;)La/ejl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x348

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/rgr0;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 p1, 0x258

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/rgr0;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    return-object p3
.end method

.method public static final c(La/s2l0;La/s2l0;La/ngr;)La/ejl;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, La/occ;->a:La/h8b;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    instance-of p0, p0, La/o2l0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    instance-of p0, p1, La/o2l0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, La/ejl;->e:La/ejl;

    .line 29
    .line 30
    :goto_0
    move-object v1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, La/ejl;->c:La/ejl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v1, La/ejl;

    .line 39
    .line 40
    return-object v1
.end method
