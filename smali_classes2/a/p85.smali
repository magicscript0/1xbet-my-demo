.class public final La/p85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[La/fki;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La/p85;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/p85;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([La/fki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p85;->a:[La/fki;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, La/p85;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, La/c99;

    .line 2
    .line 3
    invoke-static {p1}, La/gjv;->b(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, La/c99;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/c99;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/p85;->a:[La/fki;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [La/n85;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, La/o6w;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, La/n85;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, La/n85;-><init>(La/p85;La/c99;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v7}, La/xkg;->W(La/o6w;ZLa/r6w;)La/zfj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, La/n85;->i:La/zfj;

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, La/o85;

    .line 45
    .line 46
    invoke-direct {p0, v3}, La/o85;-><init>([La/n85;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    aget-object p1, v3, v4

    .line 52
    .line 53
    invoke-virtual {p1, p0}, La/n85;->t(La/o85;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, La/c99;->w()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, La/o85;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, La/c99;->v(La/qb30;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, La/c99;->q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, La/led;->a:La/led;

    .line 77
    .line 78
    return-object p0
.end method
