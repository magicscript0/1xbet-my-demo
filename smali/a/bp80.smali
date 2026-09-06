.class public final La/bp80;
.super La/eko;
.source "SourceFile"


# static fields
.field public static final b:La/dko;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:La/vwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/dko;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, v3, v2, v1}, La/dko;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/bp80;->b:La/dko;

    .line 10
    .line 11
    const-string v0, "processor"

    .line 12
    .line 13
    invoke-static {v0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/bp80;->c:Ljava/util/Set;

    .line 18
    .line 19
    const-string v0, "bogomips"

    .line 20
    .line 21
    const-string v1, "cpu mhz"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/bp80;->d:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(La/vwd;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, La/vwd;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lkotlin/Pair;

    .line 30
    .line 31
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, La/bp80;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p1, La/vwd;->b:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lkotlin/Pair;

    .line 106
    .line 107
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, La/bp80;->d:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, La/vwd;

    .line 137
    .line 138
    invoke-direct {p1, v1, v0}, La/vwd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, La/bp80;->a:La/vwd;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()La/dko;
    .locals 0

    .line 1
    sget-object p0, La/bp80;->b:La/dko;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/bp80;->a:La/vwd;

    .line 2
    .line 3
    return-object p0
.end method
