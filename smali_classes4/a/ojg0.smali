.class public final La/ojg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/viw;


# direct methods
.method public constructor <init>(La/viw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ojg0;->a:La/viw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, La/ajw;

    .line 14
    .line 15
    invoke-static {v0}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "event"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/ojg0;->a:La/viw;

    .line 25
    .line 26
    check-cast p0, La/yiw;

    .line 27
    .line 28
    const-string p2, "SIP_EVENT"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
