.class public final La/qyt;
.super La/py5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/py5;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/py5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/go;

    .line 7
    .line 8
    new-instance v0, La/ijt;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, La/ijt;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/nkq;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/s6q;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, v2, v3}, La/s6q;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/jqt;->k:La/jqt;

    .line 32
    .line 33
    new-instance v3, La/sll;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
