.class public final La/dqg0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/vl20;

.field public final c:La/vwa;

.field public final d:La/zm20;

.field public final e:La/kkg;

.field public final f:La/fxr0;

.field public final g:La/bed;

.field public final h:La/cvr;

.field public final i:La/rei;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:La/o6w;

.field public final m:La/rq30;

.field public final n:La/ahi0;

.field public final o:La/ahi0;


# direct methods
.method public constructor <init>(La/vl20;La/vwa;La/zm20;La/kkg;La/fxr0;La/bed;La/cvr;La/rei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dqg0;->b:La/vl20;

    .line 5
    .line 6
    iput-object p2, p0, La/dqg0;->c:La/vwa;

    .line 7
    .line 8
    iput-object p3, p0, La/dqg0;->d:La/zm20;

    .line 9
    .line 10
    iput-object p4, p0, La/dqg0;->e:La/kkg;

    .line 11
    .line 12
    iput-object p5, p0, La/dqg0;->f:La/fxr0;

    .line 13
    .line 14
    iput-object p6, p0, La/dqg0;->g:La/bed;

    .line 15
    .line 16
    iput-object p7, p0, La/dqg0;->h:La/cvr;

    .line 17
    .line 18
    iput-object p8, p0, La/dqg0;->i:La/rei;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, La/dqg0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, La/dqg0;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, La/rq30;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    sget-object p3, La/de8;->b:La/de8;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/dqg0;->m:La/rq30;

    .line 35
    .line 36
    sget-object p1, La/aqg0;->a:La/aqg0;

    .line 37
    .line 38
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/dqg0;->n:La/ahi0;

    .line 43
    .line 44
    new-instance p1, La/rpg0;

    .line 45
    .line 46
    const-wide/32 p2, 0x493e0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, La/rpg0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/dqg0;->o:La/ahi0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/dqg0;->E()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, La/dqg0;->l:La/o6w;

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
    const-wide/32 v2, 0x493e0

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v3, v4, v5}, La/n820;->Z(IJJ)La/ohd0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, La/hdf0;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, p0, v1, v4}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, La/eso;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, La/h8f0;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v3, v0, v4, v1}, La/h8f0;-><init>(IILa/bad;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/dqg0;->l:La/o6w;

    .line 45
    .line 46
    return-void
.end method
