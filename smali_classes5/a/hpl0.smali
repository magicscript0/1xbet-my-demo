.class public final La/hpl0;
.super La/py5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

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
    new-instance v0, La/myk0;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/myk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/s9k0;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2}, La/s9k0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/luk0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, La/luk0;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object v3, La/e4j0;->X:La/e4j0;

    .line 31
    .line 32
    new-instance v4, La/sll;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v1, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
