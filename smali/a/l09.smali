.class public abstract La/l09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/q04;

.field public static final b:La/s04;

.field public static final c:La/s04;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/dcf0;->V(I)La/q04;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, La/l09;->a:La/q04;

    .line 7
    .line 8
    new-instance v0, La/s04;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, La/s04;->a:J

    .line 16
    .line 17
    sput-object v0, La/l09;->b:La/s04;

    .line 18
    .line 19
    new-instance v0, La/s04;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, La/s04;->a:J

    .line 25
    .line 26
    sput-object v0, La/l09;->c:La/s04;

    .line 27
    .line 28
    return-void
.end method
