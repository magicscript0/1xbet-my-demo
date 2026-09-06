.class public final La/wkb0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:La/awi;

.field public final p:La/rei;

.field public final q:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/registration/bonus/api/BonusSelectionScreenParams;La/hjc0;La/awi;La/bed;La/rei;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/y3b0;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/cp30;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-direct {v3, p1, p2}, La/cp30;-><init>(ILa/hjc0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, La/bed;->c:La/lfz;

    .line 19
    .line 20
    iget-object p2, p4, La/bed;->a:La/khi;

    .line 21
    .line 22
    invoke-static {p1, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, La/wkb0;->o:La/awi;

    .line 33
    .line 34
    iput-object p5, v0, La/wkb0;->p:La/rei;

    .line 35
    .line 36
    iget-object p0, v0, La/wkb0;->q:La/o6w;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x1

    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p4, La/bed;->b:La/wfi;

    .line 53
    .line 54
    new-instance v2, La/vsa0;

    .line 55
    .line 56
    const/16 p0, 0x18

    .line 57
    .line 58
    invoke-direct {v2, v0, p0}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, La/rab0;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-direct {v5, v0, p0, p1}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, La/wkb0;->q:La/o6w;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/mt7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/nt7;

    .line 7
    .line 8
    iget p1, p1, La/mt7;->a:I

    .line 9
    .line 10
    invoke-direct {v0, p1}, La/nt7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
