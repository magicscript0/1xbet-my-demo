.class public final La/wh60;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:La/g4s;

.field public final p:La/g4s;

.field public final q:La/u9e0;

.field public final r:La/mxd;


# direct methods
.method public constructor <init>(La/bed;La/g4s;La/g4s;La/u9e0;La/mxd;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/v950;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v0}, La/v950;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/ad50;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {v3, v0}, La/ad50;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, La/bed;->a:La/khi;

    .line 19
    .line 20
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 21
    .line 22
    invoke-static {v0, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p2, v0, La/wh60;->o:La/g4s;

    .line 33
    .line 34
    iput-object p3, v0, La/wh60;->p:La/g4s;

    .line 35
    .line 36
    iput-object p4, v0, La/wh60;->q:La/u9e0;

    .line 37
    .line 38
    iput-object p5, v0, La/wh60;->r:La/mxd;

    .line 39
    .line 40
    new-instance p0, La/xw00;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, v0, p2, p1}, La/xw00;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, p2, p2, p0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, La/oh60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, La/oh60;->a:J

    .line 10
    .line 11
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La/th60;

    .line 16
    .line 17
    iget-object p1, p1, La/th60;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, La/y2j0;

    .line 35
    .line 36
    iget-wide v3, v3, La/y2j0;->a:J

    .line 37
    .line 38
    cmp-long v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    check-cast v2, La/y2j0;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, La/wh60;->q:La/u9e0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, La/u9e0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/aol;

    .line 57
    .line 58
    iget-object p1, p1, La/aol;->a:La/znl;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, La/znl;->b:La/ahi0;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, La/y2j0;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object p1, La/sh60;->a:La/sh60;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
