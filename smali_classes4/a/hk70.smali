.class public final La/hk70;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:La/qos;

.field public final p:La/peb;

.field public final q:La/rei;

.field public final r:La/bed;

.field public s:La/o6w;


# direct methods
.method public constructor <init>(La/qos;La/hqi;La/peb;La/wls;La/rei;La/bed;)V
    .locals 6

    .line 1
    new-instance v2, La/gk70;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p4, v0}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, La/iy;

    .line 8
    .line 9
    const/4 p4, 0x6

    .line 10
    invoke-direct {v3, p2, p4}, La/iy;-><init>(La/hqi;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p6, La/bed;->c:La/lfz;

    .line 14
    .line 15
    iget-object p4, p6, La/bed;->a:La/khi;

    .line 16
    .line 17
    invoke-static {p2, p4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p1, v0, La/hk70;->o:La/qos;

    .line 28
    .line 29
    iput-object p3, v0, La/hk70;->p:La/peb;

    .line 30
    .line 31
    iput-object p5, v0, La/hk70;->q:La/rei;

    .line 32
    .line 33
    iput-object p6, v0, La/hk70;->r:La/bed;

    .line 34
    .line 35
    invoke-virtual {v0}, La/hk70;->U()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/ak70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/yj70;->a:La/yj70;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/hk70;->p:La/peb;

    .line 15
    .line 16
    iget-object p0, p0, La/peb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/j5t;

    .line 19
    .line 20
    iget-object p0, p0, La/j5t;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/eh00;

    .line 23
    .line 24
    iget-object p0, p0, La/eh00;->a:La/ahi0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, La/zj70;->a:La/zj70;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, La/hk70;->U()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, La/hk70;->s:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/hk70;->r:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/ze50;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, La/xn60;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v6, p0, v0, v1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La/hk70;->s:La/o6w;

    .line 44
    .line 45
    return-void
.end method
