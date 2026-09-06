.class public final La/bv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w220;


# static fields
.field public static final a:La/bv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/bv9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bv9;->a:La/bv9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p2

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, La/h78;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p0, p2}, La/h78;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v1, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget v0, La/cv9;->a:F

    .line 27
    .line 28
    invoke-interface {p1, v0}, La/xsi;->U(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {p2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, La/j510;

    .line 64
    .line 65
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/fp60;

    .line 78
    .line 79
    iget p0, p0, La/fp60;->a:I

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move p3, v1

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, La/fp60;

    .line 102
    .line 103
    iget p4, p4, La/fp60;->a:I

    .line 104
    .line 105
    sub-int/2addr p4, v0

    .line 106
    if-gez p4, :cond_2

    .line 107
    .line 108
    move p4, v1

    .line 109
    :cond_2
    add-int/2addr p3, p4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    add-int/2addr p0, p3

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, La/fp60;

    .line 127
    .line 128
    iget p3, p3, La/fp60;->b:I

    .line 129
    .line 130
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_5

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, La/fp60;

    .line 141
    .line 142
    iget p4, p4, La/fp60;->b:I

    .line 143
    .line 144
    if-ge p3, p4, :cond_4

    .line 145
    .line 146
    move p3, p4

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p2, La/av9;

    .line 149
    .line 150
    invoke-direct {p2, v2, p3, v0, v1}, La/av9;-><init>(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0, p3, p2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-static {}, La/emp0;->a()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
