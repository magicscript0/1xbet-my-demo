.class public abstract synthetic La/xso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v2, 0x1

    .line 2
    .line 3
    const-wide/32 v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    const-string v6, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, La/os50;->O(JJJLjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, La/xso;->a:I

    .line 16
    .line 17
    return-void
.end method
