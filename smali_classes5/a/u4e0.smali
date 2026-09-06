.class public final La/u4e0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/sur;

.field public final p:La/v4s;

.field public final q:La/dus;

.field public final r:La/rei;


# direct methods
.method public constructor <init>(La/sur;La/v4s;La/dus;La/rei;La/bed;)V
    .locals 6

    .line 1
    new-instance v2, La/s4e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, La/s4e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, La/j2e0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v3, v0}, La/j2e0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p5, La/bed;->a:La/khi;

    .line 14
    .line 15
    invoke-static {v0, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/u4e0;->o:La/sur;

    .line 26
    .line 27
    iput-object p2, v0, La/u4e0;->p:La/v4s;

    .line 28
    .line 29
    iput-object p3, v0, La/u4e0;->q:La/dus;

    .line 30
    .line 31
    iput-object p4, v0, La/u4e0;->r:La/rei;

    .line 32
    .line 33
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p3, p5, La/bed;->b:La/wfi;

    .line 38
    .line 39
    new-instance p1, La/ckc0;

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, La/q6b0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/16 p5, 0xb

    .line 50
    .line 51
    invoke-direct {p4, v0, p2, p5}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 p5, 0xa

    .line 55
    .line 56
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 57
    .line 58
    .line 59
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
