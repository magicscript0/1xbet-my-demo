.class public final La/hky;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/aky;

.field public final c:La/y0s;

.field public final d:La/y0s;

.field public final e:La/bed;

.field public final f:La/yld0;

.field public final g:La/ahi0;

.field public final h:La/rq30;

.field public final i:La/rq30;

.field public j:La/o6w;


# direct methods
.method public constructor <init>(La/aky;La/y0s;La/y0s;La/bed;La/yld0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hky;->b:La/aky;

    .line 5
    .line 6
    iput-object p2, p0, La/hky;->c:La/y0s;

    .line 7
    .line 8
    iput-object p3, p0, La/hky;->d:La/y0s;

    .line 9
    .line 10
    iput-object p4, p0, La/hky;->e:La/bed;

    .line 11
    .line 12
    iput-object p5, p0, La/hky;->f:La/yld0;

    .line 13
    .line 14
    new-instance p1, La/fky;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    sget-object p3, La/vmg0;->c:La/vmg0;

    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, La/fky;-><init>(La/g0v;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/hky;->g:La/ahi0;

    .line 27
    .line 28
    new-instance p1, La/rq30;

    .line 29
    .line 30
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/hky;->h:La/rq30;

    .line 34
    .line 35
    new-instance p1, La/rq30;

    .line 36
    .line 37
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/hky;->i:La/rq30;

    .line 41
    .line 42
    return-void
.end method

.method public static final E(La/hky;La/mlj0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/hky;->b:La/aky;

    .line 2
    .line 3
    iget-object v0, v0, La/aky;->a:La/oky;

    .line 4
    .line 5
    instance-of v1, v0, La/nky;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/hky;->c:La/y0s;

    .line 10
    .line 11
    check-cast v0, La/nky;

    .line 12
    .line 13
    iget v1, v0, La/nky;->a:I

    .line 14
    .line 15
    iget v0, v0, La/nky;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1}, La/y0s;->a(IILa/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, La/mky;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, La/hky;->d:La/y0s;

    .line 27
    .line 28
    check-cast v0, La/mky;

    .line 29
    .line 30
    iget v1, v0, La/mky;->a:I

    .line 31
    .line 32
    iget v0, v0, La/mky;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, La/y0s;->a(IILa/cad;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/hky;->j:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, La/hky;->e:La/bed;

    .line 11
    .line 12
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 13
    .line 14
    new-instance v2, La/i2y;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0xb

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-class v8, La/hky;

    .line 21
    .line 22
    const-string v9, "handleSearchError"

    .line 23
    .line 24
    const-string v10, "handleSearchError(Ljava/lang/Throwable;)V"

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move-object v5, v2

    .line 28
    invoke-direct/range {v5 .. v12}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/hpx;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {v5, v7, p1, p0, v0}, La/hpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v7, La/hky;->j:La/o6w;

    .line 47
    .line 48
    return-void
.end method
