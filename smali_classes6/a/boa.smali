.class public final La/boa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/q720;


# direct methods
.method public constructor <init>(FLa/g0v;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/boa;->a:F

    .line 5
    .line 6
    iput-object p2, p0, La/boa;->b:La/g0v;

    .line 7
    .line 8
    iput-object p3, p0, La/boa;->c:La/q720;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La/aoa;

    .line 2
    .line 3
    iget-object v1, p0, La/boa;->c:La/q720;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, La/boa;->a:F

    .line 7
    .line 8
    iget-object p0, p0, La/boa;->b:La/g0v;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, La/aoa;-><init>(FLa/g0v;La/q720;La/bad;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ulj0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, La/ulj0;->a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, La/led;->a:La/led;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
