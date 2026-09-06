.class public final La/gts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;


# direct methods
.method public constructor <init>(La/ric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gts;->a:La/ric;

    .line 5
    .line 6
    return-void
.end method

.method public static a(La/gts;)J
    .locals 2

    .line 1
    sget-object v0, La/pi5;->a:La/pi5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/gts;->a:La/ric;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La/ric;->y(La/pi5;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
