.class public final La/ks60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:La/xv3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/is60;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:La/yji;

.field public final f:La/x6k0;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:La/y5q0;

.field public j:La/k18;

.field public k:La/c7k0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/xv3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La/xv3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/ks60;->q:La/xv3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/fs60;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/fs60;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, La/ks60;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, La/k18;

    .line 9
    .line 10
    invoke-direct {v0}, La/k18;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/ks60;->j:La/k18;

    .line 14
    .line 15
    iget-object v0, p1, La/fs60;->c:La/is60;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/ks60;->b:La/is60;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/ks60;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, La/h0v;->b:La/b0v;

    .line 30
    .line 31
    sget-object v0, La/h2c0;->e:La/h2c0;

    .line 32
    .line 33
    iget-boolean v0, p1, La/fs60;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, La/ks60;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, La/fs60;->e:La/x6k0;

    .line 38
    .line 39
    iput-object v0, p0, La/ks60;->f:La/x6k0;

    .line 40
    .line 41
    iget-wide v1, p1, La/fs60;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, La/ks60;->h:J

    .line 56
    .line 57
    iget-object v1, p1, La/fs60;->h:La/y5q0;

    .line 58
    .line 59
    iput-object v1, p0, La/ks60;->i:La/y5q0;

    .line 60
    .line 61
    new-instance v2, La/yji;

    .line 62
    .line 63
    iget-object p1, p1, La/fs60;->b:La/x5q0;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, La/yji;-><init>(La/x5q0;La/y5q0;La/x6k0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, La/ks60;->e:La/yji;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La/ks60;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, La/u0p;

    .line 78
    .line 79
    invoke-direct {p1}, La/u0p;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/media3/common/b;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 85
    .line 86
    .line 87
    iput-wide v3, p0, La/ks60;->o:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, La/ks60;->p:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, La/ks60;->n:I

    .line 94
    .line 95
    return-void
.end method
