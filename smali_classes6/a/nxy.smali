.class public final La/nxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/nxy;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/nxy;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, La/nxy;-><init>(ZJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/nxy;->c:La/nxy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    div-long v2, p2, v0

    .line 7
    .line 8
    iput-wide v2, p0, La/nxy;->a:J

    .line 9
    .line 10
    rem-long/2addr p2, v0

    .line 11
    iput-wide p2, p0, La/nxy;->b:J

    .line 12
    .line 13
    return-void
.end method
