.class public final La/sfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tfm0;


# static fields
.field public static final a:La/sfm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/sfm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/sfm0;->a:La/sfm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeMark;
    .locals 2

    .line 1
    sget-object p0, La/by10;->a:La/by10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La/by10;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, La/rfm0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La/rfm0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, La/by10;->a:La/by10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "TimeSource(System.nanoTime())"

    .line 7
    .line 8
    return-object p0
.end method
