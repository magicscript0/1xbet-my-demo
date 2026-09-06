.class public final La/hte0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:La/jgb;

.field public final e:La/sh3;

.field public final f:La/rei;

.field public final g:La/ahi0;

.field public final h:La/ahi0;

.field public final i:La/rq30;

.field public j:I


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;La/jgb;La/sh3;La/rei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hte0;->b:La/yld0;

    .line 5
    .line 6
    iput-object p2, p0, La/hte0;->c:La/xtr0;

    .line 7
    .line 8
    iput-object p3, p0, La/hte0;->d:La/jgb;

    .line 9
    .line 10
    iput-object p4, p0, La/hte0;->e:La/sh3;

    .line 11
    .line 12
    iput-object p5, p0, La/hte0;->f:La/rei;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/hte0;->g:La/ahi0;

    .line 21
    .line 22
    sget-object p1, La/fte0;->a:La/fte0;

    .line 23
    .line 24
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/hte0;->h:La/ahi0;

    .line 29
    .line 30
    new-instance p1, La/rq30;

    .line 31
    .line 32
    sget-object p2, La/de8;->b:La/de8;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p1, p3, p2}, La/rq30;-><init>(ILa/de8;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/hte0;->i:La/rq30;

    .line 39
    .line 40
    iput p3, p0, La/hte0;->j:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final E(La/dte0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/j2e0;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/j2e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/vrd0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v2, v3}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(La/yre0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/yre0;->a:I

    .line 5
    .line 6
    iput v0, p0, La/hte0;->j:I

    .line 7
    .line 8
    const-string v1, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, La/hte0;->b:La/yld0;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La/hte0;->h:La/ahi0;

    .line 20
    .line 21
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, La/gte0;

    .line 27
    .line 28
    new-instance v2, La/ete0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, La/ete0;-><init>(La/yre0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method
