.class public final La/c9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:La/hqi;

.field public final b:La/bej;

.field public final c:La/fdc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, La/fpl;->e:La/fpl;

    .line 6
    .line 7
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, La/c9f;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/hqi;La/bej;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/c9f;->a:La/hqi;

    .line 8
    .line 9
    iput-object p2, p0, La/c9f;->b:La/bej;

    .line 10
    .line 11
    iput-object p3, p0, La/c9f;->c:La/fdc0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;IZLa/cad;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p4, La/b9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/b9f;

    .line 7
    .line 8
    iget v1, v0, La/b9f;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/b9f;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/b9f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, La/b9f;-><init>(La/c9f;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v9, La/b9f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v9, La/b9f;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 53
    .line 54
    iget-object p4, p0, La/c9f;->c:La/fdc0;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, La/fdc0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput v2, v9, La/b9f;->k:I

    .line 64
    .line 65
    iget-object v1, p0, La/c9f;->a:La/hqi;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/16 v6, 0x9dc

    .line 69
    .line 70
    const/16 v8, 0x16

    .line 71
    .line 72
    move v2, p1

    .line 73
    move v5, p2

    .line 74
    move v7, p3

    .line 75
    invoke-virtual/range {v1 .. v9}, La/hqi;->r(IILjava/lang/String;IIZILa/cad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p1, 0xa

    .line 87
    .line 88
    invoke-static {p4, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, La/z8f;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p3, La/w8f;

    .line 115
    .line 116
    iget-object p4, p2, La/z8f;->a:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    :goto_4
    iget-object p2, p2, La/z8f;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    const-string p2, ""

    .line 132
    .line 133
    :cond_5
    invoke-direct {p3, v0, v1, p2}, La/w8f;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    return-object p0
.end method
