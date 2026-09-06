.class public La/lj7;
.super La/r9q0;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:La/l620;

.field public C:La/l620;

.field public b:Ljava/util/concurrent/Executor;

.field public c:La/vd0;

.field public d:La/br;

.field public e:La/ij7;

.field public f:La/ym4;

.field public g:La/i99;

.field public h:La/gn4;

.field public i:La/gn4;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:La/l620;

.field public t:La/l620;

.field public u:La/l620;

.field public v:La/l620;

.field public w:La/l620;

.field public x:La/l620;

.field public y:Z

.field public z:La/l620;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/r9q0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/lj7;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, La/lj7;->y:Z

    .line 9
    .line 10
    iput v0, p0, La/lj7;->A:I

    .line 11
    .line 12
    return-void
.end method

.method public static J(La/l620;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/qay;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, La/qay;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E(La/vi7;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/lj7;->t:La/l620;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/l620;

    .line 6
    .line 7
    invoke-direct {v0}, La/qay;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/lj7;->t:La/l620;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/lj7;->t:La/l620;

    .line 13
    .line 14
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/lj7;->C:La/l620;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/l620;

    .line 6
    .line 7
    invoke-direct {v0}, La/qay;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/lj7;->C:La/l620;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/lj7;->C:La/l620;

    .line 13
    .line 14
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/lj7;->B:La/l620;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/l620;

    .line 6
    .line 7
    invoke-direct {v0}, La/qay;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/lj7;->B:La/l620;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/lj7;->B:La/l620;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/lj7;->w:La/l620;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/l620;

    .line 6
    .line 7
    invoke-direct {v0}, La/qay;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/lj7;->w:La/l620;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/lj7;->w:La/l620;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, La/lj7;->d:La/br;

    .line 2
    .line 3
    iget-object v1, p0, La/lj7;->e:La/ij7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0xff

    .line 15
    .line 16
    :goto_0
    iput v0, p0, La/lj7;->r:I

    .line 17
    .line 18
    return-void
.end method
