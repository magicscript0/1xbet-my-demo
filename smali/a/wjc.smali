.class public final La/wjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:La/khi;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:La/e3f0;

.field public final e:La/d69;

.field public final f:La/wtt;

.field public final g:La/qhb;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:La/n9b;


# direct methods
.method public constructor <init>(La/v8b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, La/u3s0;->N(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La/wjc;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, La/nfj;->a:La/khi;

    .line 12
    .line 13
    iput-object p1, p0, La/wjc;->b:La/khi;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, La/u3s0;->N(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/wjc;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, La/e3f0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/wjc;->d:La/e3f0;

    .line 28
    .line 29
    sget-object v0, La/d69;->n:La/d69;

    .line 30
    .line 31
    iput-object v0, p0, La/wjc;->e:La/d69;

    .line 32
    .line 33
    sget-object v0, La/wtt;->w:La/wtt;

    .line 34
    .line 35
    iput-object v0, p0, La/wjc;->f:La/wtt;

    .line 36
    .line 37
    new-instance v0, La/qhb;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-direct {v0, v1}, La/qhb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/wjc;->g:La/qhb;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, La/wjc;->h:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, La/wjc;->i:I

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    iput v0, p0, La/wjc;->k:I

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iput v0, p0, La/wjc;->j:I

    .line 61
    .line 62
    iput-boolean p1, p0, La/wjc;->l:Z

    .line 63
    .line 64
    new-instance p1, La/n9b;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La/wjc;->m:La/n9b;

    .line 70
    .line 71
    return-void
.end method
