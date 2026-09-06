.class public final La/f2f;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

.field public final d:La/xtr0;

.field public final e:La/o1b;

.field public final f:La/smf;

.field public final g:La/hfs0;

.field public final h:La/dip;

.field public final i:La/ifb;

.field public final j:La/zex;

.field public final k:La/ahi0;

.field public final l:La/ahi0;

.field public final m:La/ahi0;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;La/xtr0;La/o1b;La/smf;La/hfs0;La/dip;La/ifb;La/zex;La/pcs;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/f2f;->c:Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 8
    .line 9
    iput-object p2, p0, La/f2f;->d:La/xtr0;

    .line 10
    .line 11
    iput-object p3, p0, La/f2f;->e:La/o1b;

    .line 12
    .line 13
    iput-object p4, p0, La/f2f;->f:La/smf;

    .line 14
    .line 15
    iput-object p5, p0, La/f2f;->g:La/hfs0;

    .line 16
    .line 17
    iput-object p6, p0, La/f2f;->h:La/dip;

    .line 18
    .line 19
    iput-object p7, p0, La/f2f;->i:La/ifb;

    .line 20
    .line 21
    iput-object p8, p0, La/f2f;->j:La/zex;

    .line 22
    .line 23
    sget-object p1, La/s520;->a:La/s520;

    .line 24
    .line 25
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/f2f;->k:La/ahi0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/f2f;->l:La/ahi0;

    .line 39
    .line 40
    sget-object p1, La/l6m;->a:La/l6m;

    .line 41
    .line 42
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/f2f;->m:La/ahi0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    new-instance v1, La/xhe;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, La/xhe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, La/c2f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v4, p0, v0, v2}, La/c2f;-><init>(La/f2f;La/bad;I)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    iget-object v0, p0, La/f2f;->j:La/zex;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(La/s06;La/yld0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s9q0;->a:La/s06;

    .line 5
    .line 6
    iput-object p2, p0, La/s9q0;->b:La/yld0;

    .line 7
    .line 8
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, La/c2f;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p0, v1, v0}, La/c2f;-><init>(La/f2f;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, v1, v1, p2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
