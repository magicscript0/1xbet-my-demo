.class public abstract La/iiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/wzx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/wzx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/iiy;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/b9c;La/ngr;I)V
    .locals 3

    .line 1
    const v0, 0x7fcadb14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, La/ngr;->V(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, La/iiy;->a:La/ghc;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x578e6142

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, La/udc;->n:La/gii0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/wyw;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v0, 0x578f21eb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La/wyw;->a:La/wyw;

    .line 66
    .line 67
    :goto_1
    sget-object v1, La/udc;->n:La/gii0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, La/z;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, La/z;-><init>(La/b9c;I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x6e4e2e54

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    invoke-static {v0, v1, p1, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1}, La/ngr;->u()La/w6b0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, La/z;

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    invoke-direct {v0, p2, v1, p0}, La/z;-><init>(IILa/b9c;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method
