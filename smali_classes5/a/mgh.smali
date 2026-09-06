.class public final La/mgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/qfh;


# direct methods
.method public constructor <init>(La/qfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mgh;->a:La/qfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 6

    .line 1
    new-instance v0, La/l4c0;

    .line 2
    .line 3
    iget-object p0, p0, La/mgh;->a:La/qfh;

    .line 4
    .line 5
    iget-object p0, p0, La/qfh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ngh;

    .line 8
    .line 9
    iget-object p1, p0, La/ngh;->a:La/i3c0;

    .line 10
    .line 11
    invoke-interface {p1}, La/i3c0;->f()La/tfs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/ngh;->b:La/iib;

    .line 19
    .line 20
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/vwa;

    .line 23
    .line 24
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/ngh;->c:La/hjc0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, La/mob0;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, v3}, La/mob0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, La/cp30;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v3, v4, p0}, La/cp30;-><init>(ILa/hjc0;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, La/bed;->a:La/khi;

    .line 50
    .line 51
    iget-object v1, v1, La/bed;->c:La/lfz;

    .line 52
    .line 53
    invoke-static {p0, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, La/tfs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/r520;

    .line 65
    .line 66
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/a3c0;

    .line 69
    .line 70
    iget-object p0, p0, La/a3c0;->a:La/ahi0;

    .line 71
    .line 72
    new-instance p1, La/ule;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, La/a5b0;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, v0, v2, v1}, La/a5b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, La/eso;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v1, p1, p0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, La/x43;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    invoke-direct {p1, v3, v4, v2}, La/x43;-><init>(IILa/bad;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
