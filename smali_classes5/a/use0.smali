.class public final La/use0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:La/jgb;

.field public final e:La/sh3;

.field public final f:La/rei;

.field public final g:La/ahi0;

.field public final h:La/ahi0;

.field public final i:La/rq30;


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;La/jgb;La/sh3;La/rei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/use0;->b:La/yld0;

    .line 5
    .line 6
    iput-object p2, p0, La/use0;->c:La/xtr0;

    .line 7
    .line 8
    iput-object p3, p0, La/use0;->d:La/jgb;

    .line 9
    .line 10
    iput-object p4, p0, La/use0;->e:La/sh3;

    .line 11
    .line 12
    iput-object p5, p0, La/use0;->f:La/rei;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, La/use0;->g:La/ahi0;

    .line 21
    .line 22
    sget-object p2, La/xre0;->b:La/n990;

    .line 23
    .line 24
    const-string p3, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 p3, 0xb4

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p3

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p2, La/xre0;->c:La/xre0;

    .line 46
    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object p3, La/xre0;->d:La/xre0;

    .line 51
    .line 52
    const/16 p4, 0x16d

    .line 53
    .line 54
    if-ne p1, p4, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object p2, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object p3, La/xre0;->e:La/xre0;

    .line 59
    .line 60
    const/16 p4, 0x2d0

    .line 61
    .line 62
    if-ne p1, p4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/use0;->h:La/ahi0;

    .line 70
    .line 71
    new-instance p1, La/rq30;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    sget-object p3, La/de8;->b:La/de8;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, La/use0;->i:La/rq30;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final E(La/tse0;)V
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
    const/16 v2, 0x14

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
    const/16 v3, 0xa

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

.method public final F(La/xre0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/xre0;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/use0;->b:La/yld0;

    .line 11
    .line 12
    const-string v2, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La/use0;->h:La/ahi0;

    .line 18
    .line 19
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, La/xre0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method
