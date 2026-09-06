.class public final La/cdp0;
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
    iput-object p1, p0, La/cdp0;->a:La/ric;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(DJ)V
    .locals 6

    .line 1
    iget-object p0, p0, La/cdp0;->a:La/ric;

    .line 2
    .line 3
    iget-object p0, p0, La/ric;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/we5;

    .line 6
    .line 7
    iget-object v0, p0, La/we5;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v0, p3

    .line 18
    check-cast v0, La/fi5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x1ffd

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-wide v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, La/fi5;->a(La/fi5;DLjava/lang/String;II)La/fi5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, La/we5;->c(La/fi5;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
