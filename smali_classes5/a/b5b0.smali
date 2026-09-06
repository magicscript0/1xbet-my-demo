.class public final La/b5b0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:La/jgb;

.field public final e:La/rur;

.field public final f:La/rei;

.field public final g:La/ahi0;

.field public final h:La/ahi0;

.field public final i:La/ahi0;

.field public final j:La/rq30;

.field public k:I


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;La/jgb;La/rur;La/rei;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/b5b0;->b:La/yld0;

    .line 5
    .line 6
    iput-object p2, p0, La/b5b0;->c:La/xtr0;

    .line 7
    .line 8
    iput-object p3, p0, La/b5b0;->d:La/jgb;

    .line 9
    .line 10
    iput-object p4, p0, La/b5b0;->e:La/rur;

    .line 11
    .line 12
    iput-object p5, p0, La/b5b0;->f:La/rei;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, La/b5b0;->g:La/ahi0;

    .line 21
    .line 22
    sget-object p2, La/l6m;->a:La/l6m;

    .line 23
    .line 24
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, La/b5b0;->h:La/ahi0;

    .line 29
    .line 30
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/b5b0;->i:La/ahi0;

    .line 35
    .line 36
    new-instance p1, La/rq30;

    .line 37
    .line 38
    sget-object p2, La/de8;->b:La/de8;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p1, p3, p2}, La/rq30;-><init>(ILa/de8;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/b5b0;->j:La/rq30;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, La/b5b0;->k:I

    .line 48
    .line 49
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, La/w4b0;

    .line 54
    .line 55
    invoke-direct {v1, p0, p3}, La/w4b0;-><init>(La/b5b0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La/xc90;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/16 p2, 0x1a

    .line 62
    .line 63
    invoke-direct {v4, p0, p1, p2}, La/xc90;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0xe

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final E(La/z4b0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/qsa0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/qsa0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/a5b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v2, v3}, La/a5b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 23
    .line 24
    .line 25
    return-void
.end method
