.class public final La/tcz;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/aat;
.implements La/c0k;
.implements La/wte0;
.implements La/ji30;


# instance fields
.field public o:La/r090;

.field public p:La/v030;

.field public q:La/kq60;

.field public r:Landroid/view/View;

.field public s:La/xsi;

.field public t:La/jq60;

.field public final u:La/q720;

.field public v:La/kwi;

.field public w:J

.field public x:La/ggv;

.field public y:La/me8;


# direct methods
.method public constructor <init>(La/r090;La/v030;La/kq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tcz;->o:La/r090;

    .line 5
    .line 6
    iput-object p2, p0, La/tcz;->p:La/v030;

    .line 7
    .line 8
    iput-object p3, p0, La/tcz;->q:La/kq60;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object p2, La/cg8;->z:La/cg8;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/runtime/d;->i(Ljava/lang/Object;La/atg0;)La/q720;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/tcz;->u:La/q720;

    .line 18
    .line 19
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, La/tcz;->w:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final O(La/ca30;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tcz;->u:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    new-instance v0, La/scz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/scz;-><init>(La/tcz;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, La/hdg;->S(La/pv10;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/tcz;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La/tcz;->y:La/me8;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/ned;->d:La/ned;

    .line 18
    .line 19
    new-instance v3, La/f4u;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v4}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, v2, v1, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/tcz;->t:La/jq60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La/lq60;

    .line 6
    .line 7
    invoke-virtual {v0}, La/lq60;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/tcz;->t:La/jq60;

    .line 12
    .line 13
    return-void
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-object v0, p0, La/tcz;->v:La/kwi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/scz;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, La/scz;-><init>(La/tcz;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/tcz;->v:La/kwi;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La/tcz;->v:La/kwi;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ri30;

    .line 26
    .line 27
    iget-wide v0, p0, La/ri30;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, La/tcz;->t:La/jq60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La/lq60;

    .line 6
    .line 7
    invoke-virtual {v0}, La/lq60;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/tcz;->r:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, La/dtg;->S(La/ski;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, La/tcz;->r:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, La/tcz;->s:La/xsi;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, La/szw;->y:La/xsi;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, La/tcz;->s:La/xsi;

    .line 31
    .line 32
    iget-object v2, p0, La/tcz;->q:La/kq60;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, La/kq60;->a(Landroid/view/View;La/xsi;)La/jq60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La/tcz;->t:La/jq60;

    .line 39
    .line 40
    invoke-virtual {p0}, La/tcz;->d1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c1()V
    .locals 8

    .line 1
    iget-object v0, p0, La/tcz;->s:La/xsi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/szw;->y:La/xsi;

    .line 10
    .line 11
    iput-object v0, p0, La/tcz;->s:La/xsi;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, La/tcz;->o:La/r090;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La/r090;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/ri30;

    .line 20
    .line 21
    iget-wide v0, v0, La/ri30;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, La/tcz;->a1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, La/tcz;->a1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, La/ri30;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, La/tcz;->w:J

    .line 57
    .line 58
    iget-object v0, p0, La/tcz;->t:La/jq60;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, La/tcz;->b1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, La/tcz;->t:La/jq60;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, La/tcz;->w:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, La/jq60;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, La/tcz;->d1()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, La/tcz;->w:J

    .line 79
    .line 80
    iget-object p0, p0, La/tcz;->t:La/jq60;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, La/lq60;

    .line 85
    .line 86
    invoke-virtual {p0}, La/lq60;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, La/tcz;->t:La/jq60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, La/tcz;->s:La/xsi;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, La/lq60;

    .line 12
    .line 13
    invoke-virtual {v0}, La/lq60;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, La/tcz;->x:La/ggv;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, La/ggv;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, La/tcz;->p:La/v030;

    .line 29
    .line 30
    invoke-virtual {v0}, La/lq60;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, La/qsg;->X(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, La/xsi;->p(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, La/yvj;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, La/yvj;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, La/v030;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La/lq60;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, La/ggv;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, La/ggv;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, La/tcz;->x:La/ggv;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final v0(La/uzw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La/uzw;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/tcz;->y:La/me8;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, p1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z0(La/hue0;)V
    .locals 3

    .line 1
    sget-object v0, La/ucz;->a:La/gue0;

    .line 2
    .line 3
    new-instance v1, La/scz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, La/scz;-><init>(La/tcz;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
