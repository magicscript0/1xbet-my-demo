.class public final La/dhj0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/rei;

.field public final d:La/uus;

.field public final e:La/len0;

.field public final f:La/bed;

.field public final g:La/lis;

.field public final h:La/jtr;

.field public final i:La/eur;

.field public final j:La/xzs;

.field public final k:La/ejb0;

.field public final l:La/ahi0;

.field public final m:La/ahi0;

.field public final n:La/q0z;

.field public o:La/o6w;


# direct methods
.method public constructor <init>(La/xtr0;La/rei;La/uus;La/len0;La/bed;La/lis;La/jtr;La/eur;La/xzs;La/ejb0;La/r0z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/dhj0;->b:La/xtr0;

    .line 14
    .line 15
    iput-object p2, p0, La/dhj0;->c:La/rei;

    .line 16
    .line 17
    iput-object p3, p0, La/dhj0;->d:La/uus;

    .line 18
    .line 19
    iput-object p4, p0, La/dhj0;->e:La/len0;

    .line 20
    .line 21
    iput-object p5, p0, La/dhj0;->f:La/bed;

    .line 22
    .line 23
    iput-object p6, p0, La/dhj0;->g:La/lis;

    .line 24
    .line 25
    iput-object p7, p0, La/dhj0;->h:La/jtr;

    .line 26
    .line 27
    iput-object p8, p0, La/dhj0;->i:La/eur;

    .line 28
    .line 29
    iput-object p9, p0, La/dhj0;->j:La/xzs;

    .line 30
    .line 31
    iput-object p10, p0, La/dhj0;->k:La/ejb0;

    .line 32
    .line 33
    sget-object p1, La/xgj0;->a:La/xgj0;

    .line 34
    .line 35
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La/dhj0;->l:La/ahi0;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La/dhj0;->m:La/ahi0;

    .line 48
    .line 49
    sget-object p3, La/r1z;->g:La/r1z;

    .line 50
    .line 51
    const/4 p6, 0x0

    .line 52
    const/16 p7, 0x1c

    .line 53
    .line 54
    const p4, 0x7f130668

    .line 55
    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    move-object p2, p11

    .line 59
    invoke-static/range {p2 .. p7}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La/dhj0;->n:La/q0z;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, La/dhj0;->o:La/o6w;

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
    new-instance v0, La/bhj0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v3, v2}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/dhj0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, La/dhj0;->f:La/bed;

    .line 28
    .line 29
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 30
    .line 31
    new-instance v5, La/wgj0;

    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, La/wgj0;-><init>(La/dhj0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, La/ci80;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-direct {v8, p1, p0, v3, v0}, La/ci80;-><init>(ZLjava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La/dhj0;->o:La/o6w;

    .line 51
    .line 52
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/dhj0;->f:La/bed;

    .line 6
    .line 7
    iget-object v3, p0, La/bed;->c:La/lfz;

    .line 8
    .line 9
    sget-object v1, La/chj0;->a:La/chj0;

    .line 10
    .line 11
    new-instance v4, La/eoz;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v4, p1, p0, v2}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0xa

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
