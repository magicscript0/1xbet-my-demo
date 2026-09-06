.class public final La/q210;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/f3o;

.field public final p:La/v4s;

.field public final q:La/dus;

.field public final r:La/rei;


# direct methods
.method public constructor <init>(La/f3o;La/v4s;La/dus;La/rei;La/bed;)V
    .locals 6

    .line 1
    new-instance v2, La/ex00;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v2, v0}, La/ex00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, La/fk00;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v3, v0}, La/fk00;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p5, La/bed;->a:La/khi;

    .line 16
    .line 17
    invoke-static {v0, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La/q210;->o:La/f3o;

    .line 28
    .line 29
    iput-object p2, v0, La/q210;->p:La/v4s;

    .line 30
    .line 31
    iput-object p3, v0, La/q210;->q:La/dus;

    .line 32
    .line 33
    iput-object p4, v0, La/q210;->r:La/rei;

    .line 34
    .line 35
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p3, p5, La/bed;->b:La/wfi;

    .line 40
    .line 41
    new-instance p1, La/w110;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, v0, p2}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, La/ipx;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/16 p5, 0x11

    .line 51
    .line 52
    invoke-direct {p4, v0, p2, p5}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 53
    .line 54
    .line 55
    const/16 p5, 0xa

    .line 56
    .line 57
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
