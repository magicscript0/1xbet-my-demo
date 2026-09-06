.class public final La/bcp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;


# direct methods
.method public constructor <init>(La/ker;)V
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
    iput-object p1, p0, La/bcp0;->a:La/ker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/vor0;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/bcp0;->a:La/ker;

    .line 2
    .line 3
    iget-object v0, p0, La/ker;->a:La/u6r;

    .line 4
    .line 5
    iget-object v0, v0, La/u6r;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, La/pv30;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1}, La/pv30;-><init>(JLa/vor0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/ker;->c:La/tyb;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/tyb;->f(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
