.class public abstract La/sx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/bo2;

.field public static final b:La/d8i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/bo2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/bo2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/sx2;->a:La/bo2;

    .line 9
    .line 10
    new-instance v0, La/p8g0;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/d8i;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La/d8i;-><init>(La/iqo;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/sx2;->b:La/d8i;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)La/iei;
    .locals 4

    .line 1
    new-instance v0, La/oxj;

    .line 2
    .line 3
    invoke-direct {v0}, La/oxj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, La/iei;

    .line 10
    .line 11
    iget-object v1, v0, La/oxj;->b:[F

    .line 12
    .line 13
    iget-object v0, v0, La/oxj;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v2, v3}, La/ex3;->a(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, La/iei;-><init>(Ljava/util/List;[F)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/lx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/lx2;

    .line 7
    .line 8
    iget v1, v0, La/lx2;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/lx2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lx2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/lx2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lx2;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/bx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, La/qx2;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3, v4}, La/qx2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, La/lx2;->j:I

    .line 56
    .line 57
    invoke-static {p2, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch La/bx2; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static c(La/qv10;La/gy2;ZLa/wpo;)La/qv10;
    .locals 2

    .line 1
    sget-object v0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    new-instance v0, La/dx2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, La/dx2;-><init>(La/gy2;ZLjava/lang/Boolean;La/wpo;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(La/qv10;La/gy2;ZLa/srg0;I)La/qv10;
    .locals 1

    .line 1
    sget-object v0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    new-instance p4, La/dx2;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2, v0, p3}, La/dx2;-><init>(La/gy2;ZLjava/lang/Boolean;La/wpo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(La/gy2;Ljava/lang/Object;La/vmo0;La/bad;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/jx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, La/jx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, La/a820;->a:La/a820;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, La/gy2;->a(Ljava/lang/Object;La/a820;La/fmp;La/bad;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La/led;->a:La/led;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/cx2;->a:La/vmo0;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, La/sx2;->e(La/gy2;Ljava/lang/Object;La/vmo0;La/bad;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(La/gy2;Ljava/lang/Enum;La/mlj0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La/rx2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, La/rx2;-><init>(IILa/bad;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/a820;->a:La/a820;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0, p2}, La/gy2;->a(Ljava/lang/Object;La/a820;La/fmp;La/bad;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, La/led;->a:La/led;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
