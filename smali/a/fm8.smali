.class public final La/fm8;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/ji30;
.implements La/ve8;
.implements La/c0k;


# instance fields
.field public final o:La/im8;

.field public p:Z

.field public q:La/jod0;

.field public r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/im8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fm8;->o:La/im8;

    .line 5
    .line 6
    iput-object p2, p0, La/fm8;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, La/im8;->a:La/ve8;

    .line 9
    .line 10
    new-instance p2, La/fu7;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, La/im8;->d:La/fu7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fm8;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fm8;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/fm8;->q:La/jod0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/jod0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fm8;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()La/xsi;
    .locals 0

    .line 1
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/szw;->y:La/xsi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, La/fm8;->q:La/jod0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/jod0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/fm8;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, La/fm8;->o:La/im8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, La/im8;->b:La/d0k;

    .line 15
    .line 16
    invoke-static {p0}, La/fsg;->P(La/c0k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fm8;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, La/ctg;->M(La/ski;I)La/ca30;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, La/fp60;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, La/qsg;->X(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()La/wyw;
    .locals 0

    .line 1
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/szw;->z:La/wyw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fm8;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(La/uzw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/fm8;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, La/fm8;->o:La/im8;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, La/im8;->b:La/d0k;

    .line 9
    .line 10
    iput-object p1, v1, La/im8;->c:La/uzw;

    .line 11
    .line 12
    new-instance v0, La/c61;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v2, p0, v1}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, La/hdg;->S(La/pv10;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, La/im8;->b:La/d0k;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La/fm8;->p:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 30
    .line 31
    invoke-static {p0}, La/n22;->g(Ljava/lang/String;)La/ynw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    iget-object p0, v1, La/im8;->b:La/d0k;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/d0k;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
