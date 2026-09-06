.class public final La/td4;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/xtr0;

.field public final p:La/nc4;

.field public final q:La/fur;

.field public r:La/o6w;


# direct methods
.method public constructor <init>(La/bed;La/xtr0;La/nc4;La/fur;)V
    .locals 6

    .line 1
    new-instance v2, La/gj3;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {v2, v0}, La/gj3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, La/pr3;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {v3, v0}, La/pr3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 16
    .line 17
    invoke-static {p1, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, La/td4;->o:La/xtr0;

    .line 28
    .line 29
    iput-object p3, v0, La/td4;->p:La/nc4;

    .line 30
    .line 31
    iput-object p4, v0, La/td4;->q:La/fur;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/kd4;

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
    sget-object v0, La/jd4;->a:La/jd4;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, La/td4;->o:La/xtr0;

    .line 18
    .line 19
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, La/td4;->p:La/nc4;

    .line 24
    .line 25
    invoke-virtual {p0}, La/nc4;->a()Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, La/ttr0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/pzb;

    .line 35
    .line 36
    sget-object v2, La/lzb;->a:La/jzb;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p0, p1, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v0, p0

    .line 47
    check-cast v0, La/tau;

    .line 48
    .line 49
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/ah20;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, La/hd4;->a:La/hd4;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, La/td4;->r:La/o6w;

    .line 74
    .line 75
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, La/id4;->a:La/id4;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, La/td4;->r:La/o6w;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, La/td4;->q:La/fur;

    .line 100
    .line 101
    invoke-virtual {p1}, La/fur;->a()La/ijj0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, La/tc;

    .line 106
    .line 107
    const/16 v1, 0x1d

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, p0, v2, v1}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La/eso;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v1, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {p0, v1, v2, v2, p1}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, La/td4;->r:La/o6w;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
