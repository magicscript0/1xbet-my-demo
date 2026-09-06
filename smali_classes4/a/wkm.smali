.class public abstract La/wkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/e9k0;

    .line 2
    .line 3
    sget-object v1, La/vkm;->a:[La/vkm;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/e9k0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/e9k0;

    .line 11
    .line 12
    sget-object v2, La/vkm;->a:[La/vkm;

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/e9k0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La/e9k0;

    .line 20
    .line 21
    sget-object v3, La/vkm;->a:[La/vkm;

    .line 22
    .line 23
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, La/e9k0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/e9k0;

    .line 29
    .line 30
    sget-object v4, La/vkm;->a:[La/vkm;

    .line 31
    .line 32
    const-wide/16 v4, 0x4

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, La/e9k0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [La/e9k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/wkm;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method
