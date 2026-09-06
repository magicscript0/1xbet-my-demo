.class public final La/z6l0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:La/bed;

.field public final p:La/rei;

.field public final q:La/bns;

.field public final r:Ljava/lang/String;

.field public final s:La/xtr0;


# direct methods
.method public constructor <init>(La/esc;La/bed;La/hqi;La/rei;La/bns;Ljava/lang/String;La/xtr0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/l1l0;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v0}, La/l1l0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/iy;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v3, p3, v0}, La/iy;-><init>(La/hqi;I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, La/bed;->a:La/khi;

    .line 22
    .line 23
    iget-object v6, p2, La/bed;->b:La/wfi;

    .line 24
    .line 25
    invoke-static {p3, v6}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, La/z6l0;->o:La/bed;

    .line 36
    .line 37
    iput-object p4, v0, La/z6l0;->p:La/rei;

    .line 38
    .line 39
    iput-object p5, v0, La/z6l0;->q:La/bns;

    .line 40
    .line 41
    iput-object p6, v0, La/z6l0;->r:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, v0, La/z6l0;->s:La/xtr0;

    .line 44
    .line 45
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, La/f1l0;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-direct {p1, v0, p2, p3}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/eso;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {v1, p0, p1, p2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, La/rck0;

    .line 63
    .line 64
    const/4 p6, 0x0

    .line 65
    const/16 p7, 0x1a

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    const-class p3, La/z6l0;

    .line 69
    .line 70
    const-string p4, "handleError"

    .line 71
    .line 72
    const-string p5, "handleError(Ljava/lang/Throwable;)V"

    .line 73
    .line 74
    move-object p2, v0

    .line 75
    invoke-direct/range {p0 .. p7}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v6, p0}, La/bxo0;->R(La/fro;La/aed;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, La/z6l0;->U()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/q5l0;

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
    instance-of v0, p1, La/o5l0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, La/z6l0;->s:La/xtr0;

    .line 14
    .line 15
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, La/pzb;

    .line 20
    .line 21
    sget-object v1, La/lzb;->a:La/jzb;

    .line 22
    .line 23
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v0, p1

    .line 34
    check-cast v0, La/tau;

    .line 35
    .line 36
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/ah20;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of p1, p1, La/p5l0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, La/z6l0;->U()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 2
    .line 3
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/o6l0;

    .line 14
    .line 15
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4, v4}, La/o6l0;->a(La/o6l0;ZZZ)La/o6l0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, La/z6l0;->o:La/bed;

    .line 33
    .line 34
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 35
    .line 36
    new-instance v1, La/g4j0;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La/l7z;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x16

    .line 47
    .line 48
    invoke-direct {v2, p0, v3, v4}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 52
    .line 53
    .line 54
    return-void
.end method
