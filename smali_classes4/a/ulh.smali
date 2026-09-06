.class public final La/ulh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/uih;


# direct methods
.method public constructor <init>(La/uih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ulh;->a:La/uih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/bwh;

    .line 5
    .line 6
    iget-object p0, p0, La/ulh;->a:La/uih;

    .line 7
    .line 8
    iget-object p0, p0, La/uih;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/ylh;

    .line 11
    .line 12
    new-instance v1, La/m3t;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, La/m3t;-><init>(La/l7c0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/sbm;

    .line 22
    .line 23
    new-instance p1, La/i3t;

    .line 24
    .line 25
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p1, v3}, La/i3t;-><init>(La/l7c0;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, La/i3t;

    .line 33
    .line 34
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, La/i3t;-><init>(La/l7c0;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v2, v4, p1, v3}, La/sbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La/ahb;

    .line 47
    .line 48
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, p1, v4}, La/ahb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/ylh;->a:La/uyg;

    .line 57
    .line 58
    invoke-virtual {p0}, La/uyg;->Q4()La/uus;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, La/uyg;->G6()La/rvu;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0}, La/uyg;->b2()La/rei;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0}, La/uyg;->r1()La/esc;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, La/bwh;-><init>(La/m3t;La/sbm;La/ahb;La/uus;La/xtr0;La/bed;La/rvu;La/rei;La/esc;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
