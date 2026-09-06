.class public final La/b2p;
.super La/sqh;
.source "SourceFile"

# interfaces
.implements La/ym30;
.implements La/daq0;
.implements La/jm30;
.implements La/imd0;
.implements La/t8p;


# instance fields
.field public final a:La/c2p;

.field public final b:La/c2p;

.field public final c:Landroid/os/Handler;

.field public final d:La/e8p;

.field public final synthetic e:La/c2p;


# direct methods
.method public constructor <init>(La/c2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/b2p;->e:La/c2p;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/b2p;->a:La/c2p;

    .line 12
    .line 13
    iput-object p1, p0, La/b2p;->b:La/c2p;

    .line 14
    .line 15
    iput-object v0, p0, La/b2p;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, La/e8p;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/fragment/app/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/b2p;->d:La/e8p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/b2p;->e:La/c2p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/b2p;->e:La/c2p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(La/i2d;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b2p;->e:La/c2p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/i8c;->e(La/i2d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(La/i2d;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b2p;->e:La/c2p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/i8c;->g(La/i2d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()La/caq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/b2p;->e:La/c2p;

    .line 2
    .line 3
    invoke-virtual {p0}, La/i8c;->i()La/caq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()La/jrx;
    .locals 0

    .line 1
    iget-object p0, p0, La/b2p;->e:La/c2p;

    .line 2
    .line 3
    iget-object p0, p0, La/i8c;->d:La/b9w;

    .line 4
    .line 5
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/jrx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()La/im30;
    .locals 0

    .line 1
    iget-object p0, p0, La/b2p;->e:La/c2p;

    .line 2
    .line 3
    invoke-virtual {p0}, La/i8c;->n()La/im30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()La/ofx;
    .locals 0

    .line 1
    iget-object p0, p0, La/b2p;->e:La/c2p;

    .line 2
    .line 3
    iget-object p0, p0, La/c2p;->w:La/ofx;

    .line 4
    .line 5
    return-object p0
.end method
