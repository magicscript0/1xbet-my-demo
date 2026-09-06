.class public final La/pte0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:La/rur;

.field public final e:La/jgb;

.field public final f:La/sh3;

.field public final g:La/rei;

.field public final h:La/ahi0;

.field public final i:La/ahi0;

.field public final j:La/rq30;

.field public k:I


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;La/rur;La/jgb;La/sh3;La/rei;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pte0;->b:La/yld0;

    .line 5
    .line 6
    iput-object p2, p0, La/pte0;->c:La/xtr0;

    .line 7
    .line 8
    iput-object p3, p0, La/pte0;->d:La/rur;

    .line 9
    .line 10
    iput-object p4, p0, La/pte0;->e:La/jgb;

    .line 11
    .line 12
    iput-object p5, p0, La/pte0;->f:La/sh3;

    .line 13
    .line 14
    iput-object p6, p0, La/pte0;->g:La/rei;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, La/pte0;->h:La/ahi0;

    .line 23
    .line 24
    new-instance p2, La/ote0;

    .line 25
    .line 26
    sget-object p3, La/ase0;->b:La/zre0;

    .line 27
    .line 28
    const-string p4, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, p4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p4

    .line 45
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La/zre0;->j(I)La/ase0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, La/ote0;-><init>(La/ase0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, La/pte0;->i:La/ahi0;

    .line 60
    .line 61
    new-instance p1, La/rq30;

    .line 62
    .line 63
    sget-object p2, La/de8;->b:La/de8;

    .line 64
    .line 65
    invoke-direct {p1, p4, p2}, La/rq30;-><init>(ILa/de8;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/pte0;->j:La/rq30;

    .line 69
    .line 70
    iput p4, p0, La/pte0;->k:I

    .line 71
    .line 72
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, La/ite0;

    .line 77
    .line 78
    invoke-direct {v1, p0, p4}, La/ite0;-><init>(La/pte0;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, La/jte0;

    .line 82
    .line 83
    invoke-direct {v2, p0, p4}, La/jte0;-><init>(La/pte0;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, La/kte0;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {v4, p0, p1, p2}, La/kte0;-><init>(La/pte0;La/bad;I)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final E(La/nte0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/j2e0;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/j2e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/vrd0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v2, v3}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(La/ase0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/ase0;->a:I

    .line 5
    .line 6
    iput v0, p0, La/pte0;->k:I

    .line 7
    .line 8
    const-string v1, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, La/pte0;->b:La/yld0;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La/pte0;->i:La/ahi0;

    .line 20
    .line 21
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, La/ote0;

    .line 27
    .line 28
    new-instance v2, La/ote0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, La/ote0;-><init>(La/ase0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method
