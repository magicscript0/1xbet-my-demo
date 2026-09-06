.class public final La/hzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/vux;


# direct methods
.method public constructor <init>(La/vux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hzs;->a:La/vux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/tlx;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, La/hzs;->a:La/vux;

    .line 2
    .line 3
    iget-object p0, p0, La/vux;->b:La/jrx;

    .line 4
    .line 5
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 14
    .line 15
    return-object p0
.end method
