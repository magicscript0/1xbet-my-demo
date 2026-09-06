.class public final La/tqe0;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:La/hhe0;


# direct methods
.method public constructor <init>(La/hhe0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/py5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tqe0;->g:La/hhe0;

    .line 5
    .line 6
    iget-object p1, p0, La/py5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/go;

    .line 9
    .line 10
    new-instance v0, La/r4e0;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/r4e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/lae0;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/k8c0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, La/k8c0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget-object v2, La/sqe0;->b:La/sqe0;

    .line 33
    .line 34
    new-instance v3, La/sll;

    .line 35
    .line 36
    invoke-direct {v3, v0, p0, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, La/go;->b(La/sll;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
