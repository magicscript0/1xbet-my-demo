.class public final La/qyl0;
.super La/hpi;
.source "SourceFile"

# interfaces
.implements La/pdc;
.implements La/cyl0;


# instance fields
.field public q:La/mzi0;

.field public r:La/l7z;

.field public s:La/n0m0;

.field public t:La/wcd;

.field public u:La/rdi0;

.field public final v:La/kwi;

.field public w:La/g7b0;


# direct methods
.method public constructor <init>(La/mzi0;La/l7z;La/n0m0;La/wcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/hpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qyl0;->q:La/mzi0;

    .line 5
    .line 6
    iput-object p2, p0, La/qyl0;->r:La/l7z;

    .line 7
    .line 8
    iput-object p3, p0, La/qyl0;->s:La/n0m0;

    .line 9
    .line 10
    iput-object p4, p0, La/qyl0;->t:La/wcd;

    .line 11
    .line 12
    new-instance p1, La/ssl0;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p0, p2}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/qyl0;->v:La/kwi;

    .line 23
    .line 24
    sget-object p1, La/g7b0;->e:La/g7b0;

    .line 25
    .line 26
    iput-object p1, p0, La/qyl0;->w:La/g7b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0(La/vyw;)La/g7b0;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/qyl0;->w:La/g7b0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, La/qyl0;->t:La/wcd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/wcd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La/g7b0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, La/qyl0;->w:La/g7b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, La/qyl0;->w:La/g7b0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final G()La/byl0;
    .locals 0

    .line 1
    iget-object p0, p0, La/qyl0;->v:La/kwi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/byl0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M0(La/vyw;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/qyl0;->A0(La/vyw;)La/g7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/g7b0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qyl0;->q:La/mzi0;

    .line 2
    .line 3
    sget-object v1, La/erm0;->c:La/erm0;

    .line 4
    .line 5
    iput-object v1, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, La/mzi0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object p0, p0, La/qyl0;->q:La/mzi0;

    .line 2
    .line 3
    sget-object v0, La/erm0;->b:La/erm0;

    .line 4
    .line 5
    iput-object v0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
