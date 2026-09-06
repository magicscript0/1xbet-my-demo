.class public final La/q6b;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:La/bed;

.field public final p:La/esc;

.field public final q:La/jis;

.field public r:La/o6w;

.field public s:La/o6w;


# direct methods
.method public constructor <init>(La/bed;La/esc;La/jis;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/z1b;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {v2, v0}, La/z1b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, La/d6b;->a:La/d6b;

    .line 11
    .line 12
    iget-object v0, p1, La/bed;->a:La/khi;

    .line 13
    .line 14
    invoke-static {v0, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, La/q6b;->o:La/bed;

    .line 25
    .line 26
    iput-object p2, v0, La/q6b;->p:La/esc;

    .line 27
    .line 28
    iput-object p3, v0, La/q6b;->q:La/jis;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/f6b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/l6b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, La/l6b;

    .line 14
    .line 15
    iget p1, p1, La/l6b;->a:I

    .line 16
    .line 17
    new-instance v0, La/i6b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, La/i6b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, La/m6b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 32
    .line 33
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, La/j6b;

    .line 44
    .line 45
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, La/m6b;

    .line 52
    .line 53
    iget-object v4, v4, La/m6b;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {v3, v4, v1, v5}, La/j6b;->a(La/j6b;Ljava/lang/String;Ljava/util/List;I)La/j6b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, p1, La/g6b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, La/q6b;->r:La/o6w;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, La/q6b;->p:La/esc;

    .line 84
    .line 85
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, La/gw9;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v0, p0, v1, v2}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La/eso;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, La/n6b;->h:La/n6b;

    .line 103
    .line 104
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, La/q6b;->o:La/bed;

    .line 109
    .line 110
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 111
    .line 112
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, La/q6b;->r:La/o6w;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of p1, p1, La/h6b;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, La/q6b;->r:La/o6w;

    .line 128
    .line 129
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, La/q6b;->s:La/o6w;

    .line 133
    .line 134
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
