.class public final La/mdx;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/rzs;

.field public final c:I

.field public final d:La/rei;

.field public final e:La/bed;

.field public final f:La/xtr0;

.field public final g:La/ahi0;

.field public final h:La/rq30;


# direct methods
.method public constructor <init>(La/ei3;La/esc;La/rzs;ILa/rei;La/bed;La/xtr0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, La/mdx;->b:La/rzs;

    .line 11
    .line 12
    iput p4, p0, La/mdx;->c:I

    .line 13
    .line 14
    iput-object p5, p0, La/mdx;->d:La/rei;

    .line 15
    .line 16
    iput-object p6, p0, La/mdx;->e:La/bed;

    .line 17
    .line 18
    iput-object p7, p0, La/mdx;->f:La/xtr0;

    .line 19
    .line 20
    sget-object p1, La/hdx;->a:La/hdx;

    .line 21
    .line 22
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/mdx;->g:La/ahi0;

    .line 27
    .line 28
    new-instance p1, La/rq30;

    .line 29
    .line 30
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/mdx;->h:La/rq30;

    .line 34
    .line 35
    invoke-virtual {p0}, La/mdx;->E()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, La/esc;->a()La/fro;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, La/geq;

    .line 43
    .line 44
    const/16 p3, 0x1d

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p0, p4, p3}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, La/eso;

    .line 51
    .line 52
    const/4 p4, 0x5

    .line 53
    invoke-direct {p3, p1, p2, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p6, La/bed;->a:La/khi;

    .line 61
    .line 62
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, La/ldx;->h:La/ldx;

    .line 67
    .line 68
    invoke-static {p3, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/w3w;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, La/mdx;

    .line 12
    .line 13
    const-string v5, "processException"

    .line 14
    .line 15
    const-string v6, "processException(Ljava/lang/Throwable;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, La/mdx;->e:La/bed;

    .line 22
    .line 23
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 24
    .line 25
    new-instance v2, La/nev;

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, La/f4u;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xf

    .line 36
    .line 37
    invoke-direct {v4, v3, v5, v6}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 44
    .line 45
    .line 46
    return-void
.end method
