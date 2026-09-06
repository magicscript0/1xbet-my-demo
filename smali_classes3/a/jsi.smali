.class public final La/jsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/btd0;


# direct methods
.method public synthetic constructor <init>(La/btd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jsi;->a:La/btd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/pi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/jsi;->a:La/btd0;

    .line 2
    .line 3
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/atd0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/atd0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/zsd0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, La/zsd0;->a:La/fi5;

    .line 22
    .line 23
    iget-object p0, p0, La/zsd0;->b:La/p3g0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
