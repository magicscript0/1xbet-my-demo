.class public abstract La/qlj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/si70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/si70;

    .line 2
    .line 3
    sget-object v1, La/l6m;->a:La/l6m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/si70;-><init>(Ljava/util/List;La/fjg0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/qlj0;->a:La/si70;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La/qv10;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La/qv10;
    .locals 3

    .line 1
    new-instance v0, La/nlj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, La/nlj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(La/qv10;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La/qv10;
    .locals 2

    .line 1
    new-instance v0, La/nlj0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, La/nlj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
