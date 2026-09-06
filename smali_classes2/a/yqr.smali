.class public final La/yqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/brr;

.field public final b:La/x6c0;

.field public final c:La/ppa;

.field public final d:La/bed;

.field public final e:La/wfb;


# direct methods
.method public constructor <init>(La/brr;La/x6c0;La/ppa;La/bed;La/wfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yqr;->a:La/brr;

    .line 5
    .line 6
    iput-object p2, p0, La/yqr;->b:La/x6c0;

    .line 7
    .line 8
    iput-object p3, p0, La/yqr;->c:La/ppa;

    .line 9
    .line 10
    iput-object p4, p0, La/yqr;->d:La/bed;

    .line 11
    .line 12
    iput-object p5, p0, La/yqr;->e:La/wfb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)La/fro;
    .locals 6

    .line 1
    new-instance v0, La/wh1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, La/wh1;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, La/ohd0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1, p1}, La/o850;->C(La/fro;ZZ)La/sqe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v1, La/yqr;->d:La/bed;

    .line 22
    .line 23
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 24
    .line 25
    invoke-static {p0, p1}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
