.class public final La/mk40;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/k3b;

.field public final c:La/ahi0;


# direct methods
.method public constructor <init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V
    .locals 8

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, La/s06;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/mk40;->b:La/k3b;

    .line 20
    .line 21
    sget-object p1, La/gmy;->Y0:La/gmy;

    .line 22
    .line 23
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/mk40;->c:La/ahi0;

    .line 28
    .line 29
    invoke-virtual {p5}, La/tf30;->a()La/f3b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, La/gk40;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v1, 0x2

    .line 38
    const-class v3, La/mk40;

    .line 39
    .line 40
    const-string v4, "observeCommand"

    .line 41
    .line 42
    const-string v5, "observeCommand(Lorg/xplatform/core/domain/GameCommand;)V"

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v0 .. v7}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance p0, La/eso;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p0, p1, v0, p2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La/dy2;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/16 p3, 0x17

    .line 58
    .line 59
    invoke-direct {p1, v2, p2, p3}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, La/cso;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-direct {p2, p0, p1, p3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p2, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 73
    .line 74
    .line 75
    return-void
.end method
