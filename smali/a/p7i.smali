.class public final La/p7i;
.super La/hpi;
.source "SourceFile"

# interfaces
.implements La/cj70;


# instance fields
.field public q:La/bjb;

.field public final r:La/ulj0;


# direct methods
.method public constructor <init>(La/bjb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/hpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p7i;->q:La/bjb;

    .line 5
    .line 6
    new-instance p1, La/j13;

    .line 7
    .line 8
    const/4 v0, 0x1

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
    iput-object v0, p0, La/p7i;->r:La/ulj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(La/si70;La/ti70;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/p7i;->r:La/ulj0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, La/ulj0;->h(La/si70;La/ti70;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/p7i;->r:La/ulj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ulj0;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
