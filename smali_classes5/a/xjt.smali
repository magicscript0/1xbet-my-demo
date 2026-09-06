.class public final La/xjt;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:La/bed;

.field public final p:La/vws;

.field public q:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;La/pjt;La/bed;La/vws;La/hjc0;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/fwq;

    .line 5
    .line 6
    const/16 p1, 0x1b

    .line 7
    .line 8
    invoke-direct {v2, p2, p1}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/hir;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {v3, p1, p5}, La/hir;-><init>(ILa/hjc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, La/bed;->c:La/lfz;

    .line 18
    .line 19
    invoke-static {p1, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, v0, La/xjt;->o:La/bed;

    .line 30
    .line 31
    iput-object p4, v0, La/xjt;->p:La/vws;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/njt;

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
    sget-object v0, La/kjt;->a:La/kjt;

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
    iget-object p0, p0, La/xjt;->q:La/o6w;

    .line 18
    .line 19
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, La/ljt;->a:La/ljt;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, La/xjt;->p:La/vws;

    .line 32
    .line 33
    iget-object p1, p1, La/vws;->a:La/oci0;

    .line 34
    .line 35
    iget-object p1, p1, La/oci0;->c:La/jci0;

    .line 36
    .line 37
    iget-object p1, p1, La/jci0;->a:La/ed10;

    .line 38
    .line 39
    iget-object p1, p1, La/ed10;->a:La/ahi0;

    .line 40
    .line 41
    new-instance v0, La/e7y;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p1, v1}, La/e7y;-><init>(La/fro;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La/ule;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, La/ule;-><init>(La/fro;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La/me4;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, La/me4;-><init>(La/ule;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, La/rgo;

    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v2, v1}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, La/eso;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v1, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, La/xjt;->o:La/bed;

    .line 80
    .line 81
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p0, v1, p1, v2, v0}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, La/xjt;->q:La/o6w;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of v0, p1, La/mjt;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, La/mjt;

    .line 96
    .line 97
    iget-wide v0, p1, La/mjt;->a:J

    .line 98
    .line 99
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 100
    .line 101
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, La/sjt;

    .line 112
    .line 113
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, La/sjt;->b:Ljava/util/List;

    .line 119
    .line 120
    long-to-int v4, v0

    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, La/sjt;

    .line 128
    .line 129
    invoke-direct {v5, v4, v3}, La/sjt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
