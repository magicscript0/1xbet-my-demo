.class public final La/yql0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/yol0;

.field public final b:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/yol0;

    .line 5
    .line 6
    sget-object v1, La/n6m;->a:La/n6m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La/yol0;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/yql0;->a:La/yol0;

    .line 15
    .line 16
    sget-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->Companion:La/npl0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 22
    .line 23
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/yql0;->b:La/ahi0;

    .line 28
    .line 29
    return-void
.end method
