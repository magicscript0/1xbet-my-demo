.class public final La/fmx;
.super La/is5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/is5;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 5
    .line 6
    new-instance v0, La/iqw;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, La/iqw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/h3v;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, La/h3v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/jfv;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {p1, v2, v3}, La/jfv;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/mzu;->Y:La/mzu;

    .line 29
    .line 30
    new-instance v3, La/sll;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
