.class public final La/x9f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/e1o0;


# direct methods
.method public constructor <init>(La/e1o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/x9f0;->a:La/e1o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object p0, p0, La/x9f0;->a:La/e1o0;

    .line 2
    .line 3
    iget-object p0, p0, La/e1o0;->a:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, La/hb00;->i(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
