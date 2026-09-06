.class public abstract La/c7r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Date;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/c7r0;->a:Ljava/util/Date;

    .line 9
    .line 10
    sget-object v0, La/r2i;->c:La/r2i;

    .line 11
    .line 12
    sget-object v1, La/r2i;->b:La/r2i;

    .line 13
    .line 14
    sget-object v2, La/r2i;->a:La/r2i;

    .line 15
    .line 16
    filled-new-array {v0, v1, v2}, [La/r2i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La/c7r0;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method
