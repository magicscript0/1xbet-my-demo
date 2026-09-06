.class public final La/xfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xfy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/s0i;J)V
    .locals 10

    .line 1
    iget-object v2, p1, La/s0i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v9}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p6, p0, La/xfy;->a:J

    return-void
.end method
