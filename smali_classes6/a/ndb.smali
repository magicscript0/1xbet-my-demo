.class public final La/ndb;
.super La/eso0;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/odb;

.field public final synthetic b:La/uto0;


# direct methods
.method public constructor <init>(La/odb;La/uto0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ndb;->a:La/odb;

    .line 5
    .line 6
    iput-object p2, p0, La/ndb;->b:La/uto0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(La/gso0;La/how;)La/l3d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/ndb;->a:La/odb;

    .line 8
    .line 9
    invoke-interface {p1, p2}, La/vto0;->g0(La/how;)La/l3d0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La/dow;

    .line 14
    .line 15
    sget-object v0, La/wvp0;->c:La/wvp0;

    .line 16
    .line 17
    iget-object p0, p0, La/ndb;->b:La/uto0;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, La/uto0;->f(La/dow;La/wvp0;)La/dow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, La/odb;->t(La/dow;)La/xdg0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
