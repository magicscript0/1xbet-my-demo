.class public final La/gyl0;
.super La/hpi;
.source "SourceFile"

# interfaces
.implements La/pdc;
.implements La/aat;


# instance fields
.field public q:La/m0m0;

.field public final r:La/q720;


# direct methods
.method public constructor <init>(La/m0m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/hpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gyl0;->q:La/m0m0;

    .line 5
    .line 6
    sget-object p1, La/cg8;->z:La/cg8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/d;->i(Ljava/lang/Object;La/atg0;)La/q720;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La/gyl0;->r:La/q720;

    .line 14
    .line 15
    new-instance p1, La/j13;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, La/j13;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/qlj0;->a:La/si70;

    .line 23
    .line 24
    new-instance v1, La/ulj0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, p1}, La/ulj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, La/hpi;->a1(La/ski;)La/ski;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final O(La/ca30;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/gyl0;->r:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
