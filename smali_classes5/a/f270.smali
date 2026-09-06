.class public final La/f270;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final o:La/r5s;

.field public final p:La/bed;

.field public final q:La/xtr0;

.field public final r:La/rei;

.field public final s:Ljava/lang/String;

.field public final t:La/o6w;

.field public u:La/o6w;


# direct methods
.method public constructor <init>(La/esc;La/bed;La/rei;La/hqi;La/r5s;La/hjc0;La/xtr0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/my60;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v2, v0}, La/my60;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/dr6;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {v3, p4, p6, v0}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p2, La/bed;->a:La/khi;

    .line 21
    .line 22
    invoke-static {p4, p4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p5, v0, La/f270;->o:La/r5s;

    .line 33
    .line 34
    iput-object p2, v0, La/f270;->p:La/bed;

    .line 35
    .line 36
    iput-object p7, v0, La/f270;->q:La/xtr0;

    .line 37
    .line 38
    iput-object p3, v0, La/f270;->r:La/rei;

    .line 39
    .line 40
    iput-object p8, v0, La/f270;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, La/f270;->t:La/o6w;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p0, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, La/oq20;

    .line 59
    .line 60
    const/16 p2, 0x1c

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, v0, p3, p2}, La/oq20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, La/eso;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    invoke-direct {p2, p0, p1, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, La/kx60;

    .line 81
    .line 82
    const/4 p4, 0x4

    .line 83
    invoke-direct {p1, v0, p3, p4}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, La/f270;->t:La/o6w;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, La/f270;->U()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/u170;

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
    sget-object v0, La/s170;->a:La/s170;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, La/f270;->q:La/xtr0;

    .line 18
    .line 19
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La/pzb;

    .line 24
    .line 25
    sget-object v1, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v0, p1

    .line 38
    check-cast v0, La/tau;

    .line 39
    .line 40
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah20;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, La/t170;->a:La/t170;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, La/f270;->U()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, La/f270;->u:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, La/z170;

    .line 26
    .line 27
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v1, v4}, La/z170;->a(La/z170;ZZ)La/z170;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, La/f270;->p:La/bed;

    .line 48
    .line 49
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 50
    .line 51
    new-instance v4, La/ze50;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, La/xn60;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v7, p0, v0, v1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/f270;->u:La/o6w;

    .line 73
    .line 74
    return-void
.end method
