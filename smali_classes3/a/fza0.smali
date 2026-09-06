.class public final La/fza0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:La/zqe0;

.field public final c:La/p3g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/fza0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, La/de8;->b:La/de8;

    .line 13
    .line 14
    invoke-static {v0, v0, v1}, La/q3g0;->a(IILa/de8;)La/p3g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La/fza0;->c:La/p3g0;

    .line 19
    .line 20
    return-void
.end method
