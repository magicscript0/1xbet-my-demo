.class public final La/y1j0;
.super La/hpi;
.source "SourceFile"

# interfaces
.implements La/cj70;
.implements La/muo;
.implements La/fvo;


# instance fields
.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Z

.field public final s:La/ulj0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/hpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y1j0;->q:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, La/j13;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, La/j13;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, La/qlj0;->a:La/si70;

    .line 13
    .line 14
    new-instance v0, La/ulj0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, La/ulj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/hpi;->a1(La/ski;)La/ski;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/y1j0;->s:La/ulj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final K(La/jvo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, La/y1j0;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b0()J
    .locals 4

    .line 1
    sget-object v0, La/xin0;->m:La/zvj;

    .line 2
    .line 3
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/szw;->y:La/xsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, La/nnn0;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, La/xsi;->U(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, La/xsi;->U(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, La/xsi;->U(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, La/xsi;->U(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, La/gql0;->e(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final h(La/si70;La/ti70;J)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y1j0;->s:La/ulj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La/ulj0;->h(La/si70;La/ti70;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/y1j0;->s:La/ulj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ulj0;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
