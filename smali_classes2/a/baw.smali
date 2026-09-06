.class public abstract La/baw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/sc20;

.field public static final b:La/sc20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/baw;->a:La/sc20;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/baw;->b:La/sc20;

    .line 16
    .line 17
    return-void
.end method
