.class public final La/s90;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/rei;

.field public final c:La/bed;

.field public final d:La/elh;

.field public final e:La/rbm0;

.field public final f:La/vms;

.field public final g:La/rq30;

.field public final h:La/ahi0;

.field public i:La/o6w;


# direct methods
.method public constructor <init>(La/ih30;La/rei;La/bed;La/elh;La/rbm0;La/vms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/s90;->b:La/rei;

    .line 5
    .line 6
    iput-object p3, p0, La/s90;->c:La/bed;

    .line 7
    .line 8
    iput-object p4, p0, La/s90;->d:La/elh;

    .line 9
    .line 10
    iput-object p5, p0, La/s90;->e:La/rbm0;

    .line 11
    .line 12
    iput-object p6, p0, La/s90;->f:La/vms;

    .line 13
    .line 14
    new-instance p2, La/rq30;

    .line 15
    .line 16
    invoke-direct {p2}, La/rq30;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/s90;->g:La/rq30;

    .line 20
    .line 21
    sget-object p2, La/r90;->a:La/r90;

    .line 22
    .line 23
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, La/s90;->h:La/ahi0;

    .line 28
    .line 29
    invoke-virtual {p1}, La/ih30;->a()La/ahi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, La/trg;->g0(La/fro;I)La/kso;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, La/uc;

    .line 39
    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-direct {p2, p0, p5, p4}, La/uc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, La/eso;

    .line 47
    .line 48
    const/4 p5, 0x5

    .line 49
    invoke-direct {p4, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p3, La/bed;->b:La/wfi;

    .line 57
    .line 58
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, La/l90;->h:La/l90;

    .line 63
    .line 64
    invoke-static {p4, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 14

    .line 1
    iget-object v0, p0, La/s90;->i:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/s90;->c:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/v0;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0x1d

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v8, p0, La/s90;->b:La/rei;

    .line 28
    .line 29
    const-class v9, La/rei;

    .line 30
    .line 31
    const-string v10, "handleError"

    .line 32
    .line 33
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    invoke-direct/range {v6 .. v13}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v6, La/ll;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v6, p0, v0, v1}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/s90;->i:La/o6w;

    .line 54
    .line 55
    return-void
.end method
