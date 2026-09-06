.class public final La/unh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/p3g0;

.field public final b:La/p3g0;

.field public final c:Ljava/util/ArrayList;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v0, v1, v2, v3}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, La/unh;->a:La/p3g0;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La/unh;->b:La/p3g0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/unh;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method
