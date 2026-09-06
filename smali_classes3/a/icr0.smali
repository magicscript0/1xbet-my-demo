.class public final La/icr0;
.super La/is5;
.source "SourceFile"


# instance fields
.field public final f:La/qz70;

.field public final g:La/vs80;


# direct methods
.method public constructor <init>(La/qz70;La/vs80;)V
    .locals 5

    .line 1
    invoke-direct {p0}, La/is5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/icr0;->f:La/qz70;

    .line 5
    .line 6
    iput-object p2, p0, La/icr0;->g:La/vs80;

    .line 7
    .line 8
    iget-object p1, p0, La/tz3;->d:La/go;

    .line 9
    .line 10
    new-instance p2, La/hyq0;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p2, v0}, La/hyq0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/rpq0;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v2}, La/rpq0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/fep0;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3, v0}, La/fep0;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La/wfq0;->h:La/wfq0;

    .line 31
    .line 32
    new-instance v4, La/sll;

    .line 33
    .line 34
    invoke-direct {v4, p2, v2, v1, v0}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, La/go;->b(La/sll;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 41
    .line 42
    new-instance p1, La/hyq0;

    .line 43
    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-direct {p1, p2}, La/hyq0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La/rpq0;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v1}, La/rpq0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/fep0;

    .line 57
    .line 58
    invoke-direct {v1, v3, p2}, La/fep0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    sget-object p2, La/wfq0;->g:La/wfq0;

    .line 62
    .line 63
    new-instance v2, La/sll;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0, p2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, La/go;->b(La/sll;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
