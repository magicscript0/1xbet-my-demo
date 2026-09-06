.class public final La/n2b;
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
    new-instance v0, La/i9a;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/i9a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/r68;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, La/r68;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La/eg9;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v2, v3}, La/eg9;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/fda;->f:La/fda;

    .line 31
    .line 32
    new-instance v3, La/sll;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
