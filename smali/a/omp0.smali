.class public abstract La/omp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v0, v0, v0, v1}, La/evc;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La/omp0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La/ngr;)La/iz3;
    .locals 2

    .line 1
    sget-object v0, La/hev;->a:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7857f7a4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/ngr;->e0(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, La/diy;->a:La/gii0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/iz3;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, La/ngr;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v0, 0x7858d845

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, La/ngr;->e0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, La/ngr;->r(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final b(La/e7d;La/ngr;)La/ikg0;
    .locals 2

    .line 1
    sget-object v0, La/d69;->l:La/wno;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, La/ngr;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, La/occ;->a:La/h8b;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, La/ikg0;->a:La/u3b0;

    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, La/gvc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-wide v0, La/omp0;->a:J

    .line 33
    .line 34
    iput-wide v0, p0, La/gvc;->b:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/gvc;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, La/ikg0;

    .line 48
    .line 49
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;La/ngr;)La/cyu;
    .locals 4

    .line 1
    const v0, 0x4ea817fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, La/cyu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x5b3f4fec

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, La/cyu;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, La/ngr;->r(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, La/ngr;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const v0, 0x5b3fe93a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La/t03;->b:La/gii0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, La/occ;->a:La/h8b;

    .line 57
    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, La/zxu;

    .line 61
    .line 62
    invoke-direct {v2, v0}, La/zxu;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, La/zxu;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, La/zxu;->a()La/cyu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, La/cyu;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, La/ngr;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, La/ngr;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public static final d(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La/q410;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, La/q410;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final f(La/cyu;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/cyu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, La/zxu;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    instance-of v1, v0, La/e23;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, v0, La/xyu;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v0, v0, La/zp50;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, La/cyu;->c:La/dpk0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, La/hyu;->e:La/v35;

    .line 25
    .line 26
    invoke-static {p0, v0}, La/blg;->M(La/cyu;La/v35;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/ofx;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "request.lifecycle must be null."

    .line 36
    .line 37
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "request.target must be null."

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Painter"

    .line 48
    .line 49
    invoke-static {p0}, La/omp0;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    const-string p0, "ImageVector"

    .line 54
    .line 55
    invoke-static {p0}, La/omp0;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    const-string p0, "ImageBitmap"

    .line 60
    .line 61
    invoke-static {p0}, La/omp0;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_5
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 66
    .line 67
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
