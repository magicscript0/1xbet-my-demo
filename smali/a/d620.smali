.class public final La/d620;
.super La/s0e;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    sget-object p1, La/r0e;->b:La/r0e;

    invoke-direct {p0, p1}, La/d620;-><init>(La/s0e;)V

    return-void
.end method

.method public constructor <init>(La/s0e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/s0e;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, La/s0e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/s0e;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
