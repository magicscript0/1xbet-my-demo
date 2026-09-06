.class public abstract La/is5;
.super La/tz3;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, La/i31;->A:La/i31;

    .line 40
    invoke-direct {p0, v0}, La/is5;-><init>(La/rig;)V

    return-void
.end method

.method public constructor <init>(La/rig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/tz3;-><init>(La/rig;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 8
    .line 9
    new-instance p1, La/gkm;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, La/gkm;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    new-instance v0, La/rxm;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, La/rxm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/mym;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v1, v3}, La/mym;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sget-object v1, La/ztm;->k:La/ztm;

    .line 30
    .line 31
    new-instance v3, La/sll;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2, v0, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, La/go;->b:La/sll;

    .line 37
    .line 38
    return-void
.end method
