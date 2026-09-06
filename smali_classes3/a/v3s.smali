.class public final La/v3s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ir;


# direct methods
.method public synthetic constructor <init>(La/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/v3s;->a:La/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/v3s;->a:La/ir;

    .line 5
    .line 6
    iget-object p0, p0, La/ir;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/gld;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/gld;->i:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
