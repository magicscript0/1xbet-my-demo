.class public final La/fa10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/fa10;

.field public static final b:La/lw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/fa10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fa10;->a:La/fa10;

    .line 7
    .line 8
    sget-object v0, La/z7w;->Companion:La/y7w;

    .line 9
    .line 10
    invoke-virtual {v0}, La/y7w;->serializer()La/xdw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, La/lw3;

    .line 18
    .line 19
    invoke-interface {v0}, La/xdw;->getDescriptor()La/wze0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, La/lw3;-><init>(La/wze0;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, La/fa10;->b:La/lw3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p0, p1, La/v7w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/v7w;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_a

    .line 11
    .line 12
    invoke-interface {p1}, La/v7w;->g()La/z7w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, La/l7w;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, La/l7w;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, La/l6m;->a:La/l6m;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/l7w;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La/z7w;

    .line 51
    .line 52
    instance-of v3, v2, La/q8w;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast v2, La/q8w;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v2, v0

    .line 60
    :goto_3
    if-nez v2, :cond_6

    .line 61
    .line 62
    :cond_5
    move-object v2, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const-string v3, "$type"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, La/z7w;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-static {v3}, La/a8w;->j(La/z7w;)La/w8w;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, La/w8w;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move-object v3, v0

    .line 84
    :goto_4
    const-string v4, "ImageSize"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, La/v7w;->d()La/i7w;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, La/n710;->Companion:La/m710;

    .line 100
    .line 101
    invoke-virtual {v4}, La/m710;->serializer()La/xdw;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, La/xdw;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, La/s710;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const-string v4, "ImageStrippedSize"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, La/v7w;->d()La/i7w;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v4, La/q710;->Companion:La/p710;

    .line 130
    .line 131
    invoke-virtual {v4}, La/p710;->serializer()La/xdw;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, La/xdw;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, La/s710;

    .line 142
    .line 143
    :goto_5
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    return-object v1

    .line 150
    :cond_a
    const-string p0, "This class can be decoded only by Json"

    .line 151
    .line 152
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/fa10;->b:La/lw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
