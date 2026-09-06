.class public final La/gso0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:La/vto0;

.field public final d:La/xin0;

.field public final e:La/njn0;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:La/vng0;


# direct methods
.method public constructor <init>(ZZZLa/vto0;La/xin0;La/njn0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, La/gso0;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, La/gso0;->b:Z

    .line 16
    .line 17
    iput-object p4, p0, La/gso0;->c:La/vto0;

    .line 18
    .line 19
    iput-object p5, p0, La/gso0;->d:La/xin0;

    .line 20
    .line 21
    iput-object p6, p0, La/gso0;->e:La/njn0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/gso0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/gso0;->h:La/vng0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/vng0;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/gso0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/gso0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/gso0;->h:La/vng0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, La/vng0;->c:I

    .line 18
    .line 19
    invoke-static {}, La/jn50;->P()La/vng0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/gso0;->h:La/vng0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(La/how;)La/how;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/gso0;->d:La/xin0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/xin0;->z(La/how;)La/how;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
