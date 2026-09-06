.class public final La/i0m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:La/ked;

.field public final synthetic b:La/q720;

.field public final synthetic c:La/k620;

.field public final synthetic d:La/q720;


# direct methods
.method public constructor <init>(La/ked;La/q720;La/k620;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i0m0;->a:La/ked;

    .line 5
    .line 6
    iput-object p2, p0, La/i0m0;->b:La/q720;

    .line 7
    .line 8
    iput-object p3, p0, La/i0m0;->c:La/k620;

    .line 9
    .line 10
    iput-object p4, p0, La/i0m0;->d:La/q720;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, La/ods;

    .line 2
    .line 3
    iget-object v0, p0, La/i0m0;->c:La/k620;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, La/i0m0;->a:La/ked;

    .line 7
    .line 8
    iget-object v4, p0, La/i0m0;->b:La/q720;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, La/ods;-><init>(La/ked;La/q720;La/k620;La/bad;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/yhz;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    iget-object p0, p0, La/i0m0;->d:La/q720;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, La/yhz;-><init>(La/q720;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La/bpk0;->a:La/wn8;

    .line 23
    .line 24
    new-instance v4, La/gl80;

    .line 25
    .line 26
    invoke-direct {v4, p1}, La/gl80;-><init>(La/xsi;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/sza0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, La/sza0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, La/led;->a:La/led;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_0
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
