.class public final La/yex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ofx;

.field public final b:La/gfj;

.field public final c:La/a8c;


# direct methods
.method public constructor <init>(La/ofx;La/gfj;La/o6w;)V
    .locals 2

    .line 1
    sget-object v0, La/pex;->a:La/pex;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/yex;->a:La/ofx;

    .line 13
    .line 14
    iput-object p2, p0, La/yex;->b:La/gfj;

    .line 15
    .line 16
    new-instance p2, La/a8c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p0, p3}, La/a8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, La/yex;->c:La/a8c;

    .line 23
    .line 24
    iget-object v0, p1, La/ofx;->i:La/pex;

    .line 25
    .line 26
    sget-object v1, La/pex;->a:La/pex;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p3, p1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/yex;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, La/ofx;->a(La/jfx;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/yex;->a:La/ofx;

    .line 2
    .line 3
    iget-object v1, p0, La/yex;->c:La/a8c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/ofx;->f(La/jfx;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, La/yex;->b:La/gfj;

    .line 10
    .line 11
    iput-boolean v0, p0, La/gfj;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, La/gfj;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
