.class public final La/wgd;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/pgd;

.field public final c:La/bed;

.field public final d:La/l2s;

.field public final e:La/yld0;

.field public final f:La/ahi0;

.field public final g:La/rq30;

.field public h:La/o6w;


# direct methods
.method public constructor <init>(La/pgd;La/bed;La/l2s;La/yld0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wgd;->b:La/pgd;

    .line 5
    .line 6
    iput-object p2, p0, La/wgd;->c:La/bed;

    .line 7
    .line 8
    iput-object p3, p0, La/wgd;->d:La/l2s;

    .line 9
    .line 10
    iput-object p4, p0, La/wgd;->e:La/yld0;

    .line 11
    .line 12
    new-instance p1, La/tgd;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    sget-object p3, La/vmg0;->c:La/vmg0;

    .line 16
    .line 17
    invoke-direct {p1, p3, p2}, La/tgd;-><init>(La/g0v;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/wgd;->f:La/ahi0;

    .line 25
    .line 26
    new-instance p1, La/rq30;

    .line 27
    .line 28
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/wgd;->g:La/rq30;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/wgd;->h:La/o6w;

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
    iget-object v0, p0, La/wgd;->c:La/bed;

    .line 11
    .line 12
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 13
    .line 14
    new-instance v2, La/v0d;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x7

    .line 18
    const/4 v6, 0x1

    .line 19
    const-class v8, La/wgd;

    .line 20
    .line 21
    const-string v9, "handleSearchError"

    .line 22
    .line 23
    const-string v10, "handleSearchError(Ljava/lang/Throwable;)V"

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move-object v5, v2

    .line 27
    invoke-direct/range {v5 .. v12}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v5, La/bya;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {v5, v7, p1, p0, v0}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v7, La/wgd;->h:La/o6w;

    .line 46
    .line 47
    return-void
.end method
