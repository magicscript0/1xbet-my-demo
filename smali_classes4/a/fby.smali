.class public abstract La/fby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/uay;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/j1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/uay;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [La/l1c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v2, 0x3

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, La/uay;-><init>(IJLjava/lang/String;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, La/fby;->a:La/uay;

    .line 34
    .line 35
    return-void
.end method
