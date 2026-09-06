.class public final La/m5l0;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:La/es5;


# direct methods
.method public constructor <init>(La/es5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/py5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m5l0;->g:La/es5;

    .line 5
    .line 6
    iget-object p1, p0, La/py5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/go;

    .line 9
    .line 10
    new-instance v0, La/myk0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, La/myk0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/g4j0;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/luk0;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {p0, v2, v2}, La/luk0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sget-object v2, La/e4j0;->u:La/e4j0;

    .line 30
    .line 31
    new-instance v3, La/sll;

    .line 32
    .line 33
    invoke-direct {v3, v0, p0, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, La/go;->b(La/sll;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
