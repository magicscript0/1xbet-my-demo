.class public final La/mh90;
.super La/is5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, La/i31;->t:La/i31;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/is5;-><init>(La/rig;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 7
    .line 8
    new-instance v0, La/dh90;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, La/dh90;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/up70;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, La/up70;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, La/be90;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {p1, v2, v3}, La/be90;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/c890;->g:La/c890;

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
