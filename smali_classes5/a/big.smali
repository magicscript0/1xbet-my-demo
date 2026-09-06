.class public final La/big;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/r5s;

.field public final d:La/esc;

.field public final e:La/bed;

.field public final f:La/xtr0;

.field public final g:La/rei;

.field public final h:Ljava/lang/String;

.field public final i:La/rvu;

.field public final j:La/hjc0;

.field public final k:La/x5f0;

.field public final l:La/y8s;

.field public final m:La/ahi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/r5s;La/esc;La/bed;La/xtr0;La/rei;Ljava/lang/String;La/rvu;La/hjc0;La/x5f0;La/y8s;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/big;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/big;->c:La/r5s;

    .line 13
    .line 14
    iput-object p3, p0, La/big;->d:La/esc;

    .line 15
    .line 16
    iput-object p4, p0, La/big;->e:La/bed;

    .line 17
    .line 18
    iput-object p5, p0, La/big;->f:La/xtr0;

    .line 19
    .line 20
    iput-object p6, p0, La/big;->g:La/rei;

    .line 21
    .line 22
    iput-object p7, p0, La/big;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, La/big;->i:La/rvu;

    .line 25
    .line 26
    iput-object p9, p0, La/big;->j:La/hjc0;

    .line 27
    .line 28
    iput-object p10, p0, La/big;->k:La/x5f0;

    .line 29
    .line 30
    iput-object p11, p0, La/big;->l:La/y8s;

    .line 31
    .line 32
    sget-object p1, La/yhg;->a:La/yhg;

    .line 33
    .line 34
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/big;->m:La/ahi0;

    .line 39
    .line 40
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p5, p4, La/bed;->b:La/wfi;

    .line 45
    .line 46
    new-instance p3, La/thg;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p3, p0, p1}, La/thg;-><init>(La/big;I)V

    .line 50
    .line 51
    .line 52
    new-instance p6, La/vhg;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p6, p0, p4, p1}, La/vhg;-><init>(La/big;La/bad;I)V

    .line 56
    .line 57
    .line 58
    const/16 p7, 0xa

    .line 59
    .line 60
    invoke-static/range {p2 .. p7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    sget-object v0, La/oig;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, La/big;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/oig;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    new-instance v0, La/xhg;

    .line 2
    .line 3
    sget-object v2, La/r1z;->g:La/r1z;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x1de

    .line 7
    .line 8
    iget-object v1, p0, La/big;->i:La/rvu;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f130668

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, La/xhg;-><init>(La/rxk;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/big;->m:La/ahi0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
