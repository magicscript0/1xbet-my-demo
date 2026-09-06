.class public final La/ac9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bdc0;


# instance fields
.field public final a:La/n6m;

.field public final b:La/obc0;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/n6m;->a:La/n6m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/ac9;->a:La/n6m;

    .line 10
    .line 11
    new-instance v1, La/obc0;

    .line 12
    .line 13
    sget-object v2, La/l6m;->a:La/l6m;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, La/obc0;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;La/jdc0;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, La/ac9;->b:La/obc0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/ac9;->a:La/n6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a()La/obc0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ac9;->b:La/obc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(La/gq10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(La/gq10;La/qjk0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final v()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
