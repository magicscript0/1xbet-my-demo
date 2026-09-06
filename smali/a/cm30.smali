.class public final La/cm30;
.super La/lh20;
.source "SourceFile"


# instance fields
.field public final f:La/dm30;

.field public g:Z


# direct methods
.method public constructor <init>(La/dm30;La/em30;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, La/dm30;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, La/lh20;-><init>(La/wrg;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/cm30;->f:La/dm30;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La/cm30;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, La/cm30;->f:La/dm30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dm30;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, La/cm30;->f:La/dm30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dm30;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(La/jh20;)V
    .locals 1

    .line 1
    new-instance v0, La/ea5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/ea5;-><init>(La/jh20;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/cm30;->f:La/dm30;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La/dm30;->c(La/ea5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(La/jh20;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ea5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/ea5;-><init>(La/jh20;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/cm30;->f:La/dm30;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/dm30;->d(La/ea5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/cm30;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/cm30;->f:La/dm30;

    .line 6
    .line 7
    iget-boolean p1, p1, La/dm30;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, La/lh20;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
