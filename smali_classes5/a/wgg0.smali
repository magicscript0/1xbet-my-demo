.class public final La/wgg0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:La/sgg0;

.field public final p:La/bed;

.field public final q:La/bxs;

.field public r:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;La/sgg0;La/bed;La/hjc0;La/bxs;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/t6f0;

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    invoke-direct {v2, p1}, La/t6f0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/mve0;

    .line 12
    .line 13
    const/16 p1, 0x19

    .line 14
    .line 15
    invoke-direct {v3, p1, p2, p4}, La/mve0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p3, La/bed;->c:La/lfz;

    .line 19
    .line 20
    invoke-static {p1, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, La/wgg0;->o:La/sgg0;

    .line 31
    .line 32
    iput-object p3, v0, La/wgg0;->p:La/bed;

    .line 33
    .line 34
    iput-object p5, v0, La/wgg0;->q:La/bxs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/qgg0;

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
    sget-object v0, La/ogg0;->a:La/ogg0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/wgg0;->r:La/o6w;

    .line 18
    .line 19
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, La/pgg0;->a:La/pgg0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, La/wgg0;->r:La/o6w;

    .line 32
    .line 33
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La/wgg0;->o:La/sgg0;

    .line 37
    .line 38
    iget-object p1, p1, La/sgg0;->b:La/cdi0;

    .line 39
    .line 40
    sget-object v0, La/bdi0;->a:La/bdi0;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-class p1, La/uaa;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, La/adi0;->a:La/adi0;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-class p1, La/taa;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, La/wgg0;->q:La/bxs;

    .line 62
    .line 63
    invoke-virtual {v0}, La/bxs;->a()La/mto;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, La/ube0;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v3, v2}, La/ube0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, La/eso;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {p1, v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, La/wgg0;->p:La/bed;

    .line 81
    .line 82
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {p0, p1, v0, v3, v1}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, La/wgg0;->r:La/o6w;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
