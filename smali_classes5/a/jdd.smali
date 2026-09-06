.class public abstract La/jdd;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/a900;

.field public final c:La/esc;

.field public final d:J

.field public final e:La/bts;

.field public final f:La/rei;

.field public g:La/o6w;

.field public h:La/o6w;

.field public final i:La/p3g0;


# direct methods
.method public constructor <init>(La/a900;La/esc;JLa/bns;La/bts;La/rei;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jdd;->b:La/a900;

    .line 8
    .line 9
    iput-object p2, p0, La/jdd;->c:La/esc;

    .line 10
    .line 11
    iput-wide p3, p0, La/jdd;->d:J

    .line 12
    .line 13
    iput-object p6, p0, La/jdd;->e:La/bts;

    .line 14
    .line 15
    iput-object p7, p0, La/jdd;->f:La/rei;

    .line 16
    .line 17
    sget-object p1, La/de8;->b:La/de8;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-static {p2, p3, p1, p4}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/jdd;->i:La/p3g0;

    .line 27
    .line 28
    iget-object p1, p5, La/bns;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La/cnf0;

    .line 31
    .line 32
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, La/bya;

    .line 37
    .line 38
    const/16 p3, 0x16

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p2, p0, p4, p3}, La/bya;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, La/eso;

    .line 45
    .line 46
    const/4 p4, 0x5

    .line 47
    invoke-direct {p3, p1, p2, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p8, La/bed;->a:La/khi;

    .line 55
    .line 56
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, La/idd;->h:La/idd;

    .line 61
    .line 62
    invoke-static {p3, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public E()La/eso;
    .locals 5

    .line 1
    iget-object v0, p0, La/jdd;->b:La/a900;

    .line 2
    .line 3
    iget-object v1, v0, La/a900;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/f1l0;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v4, v3}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La/trg;->o0(La/fro;Lkotlin/jvm/functions/Function2;)La/fro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La/dja;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, v4, v2}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, La/eso;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {p0, v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 9

    .line 1
    iget-object v0, p0, La/jdd;->g:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x1e

    .line 14
    .line 15
    sget-object v0, La/fpl;->e:La/fpl;

    .line 16
    .line 17
    invoke-static {v3, v4, v0}, La/wng;->h0(JLa/fpl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v7, La/hdd;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v7, p0, v1, v0}, La/hdd;-><init>(La/jdd;La/bad;I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, La/n820;->p0(La/ked;JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/jdd;->g:La/o6w;

    .line 35
    .line 36
    return-void
.end method
