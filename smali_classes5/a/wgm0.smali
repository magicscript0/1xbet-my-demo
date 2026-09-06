.class public final La/wgm0;
.super La/s06;
.source "SourceFile"


# static fields
.field public static final i:La/ase0;


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:La/jgb;

.field public final e:La/rei;

.field public final f:La/ahi0;

.field public final g:La/ahi0;

.field public final h:La/rq30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/ase0;->c:La/ase0;

    .line 2
    .line 3
    sput-object v0, La/wgm0;->i:La/ase0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(La/yld0;La/xtr0;La/jgb;La/rei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wgm0;->b:La/yld0;

    .line 5
    .line 6
    iput-object p2, p0, La/wgm0;->c:La/xtr0;

    .line 7
    .line 8
    iput-object p3, p0, La/wgm0;->d:La/jgb;

    .line 9
    .line 10
    iput-object p4, p0, La/wgm0;->e:La/rei;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, La/wgm0;->f:La/ahi0;

    .line 19
    .line 20
    const-string p2, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/ase0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, La/wgm0;->i:La/ase0;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La/wgm0;->g:La/ahi0;

    .line 37
    .line 38
    new-instance p1, La/rq30;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    sget-object p3, La/de8;->b:La/de8;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/wgm0;->h:La/rq30;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final E(La/vgm0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/a0m0;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/a0m0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/y8l0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v3, v2}, La/y8l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 22
    .line 23
    .line 24
    return-void
.end method
