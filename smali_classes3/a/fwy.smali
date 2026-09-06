.class public abstract La/fwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/e9k0;

    .line 2
    .line 3
    sget-object v1, La/gwy;->b:La/gwy;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/e9k0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/e9k0;

    .line 11
    .line 12
    sget-object v2, La/gwy;->b:La/gwy;

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/e9k0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [La/e9k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La/fwy;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(La/jcq;La/nty;La/yty;)La/kwy;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, La/yty;->f:La/jwy;

    .line 8
    .line 9
    iget-object p2, p2, La/jwy;->g:La/nty;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "%s/playerlogo/%s"

    .line 13
    .line 14
    const-string v2, "%s/%s"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "playerlogo/"

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    if-ne p2, p1, :cond_5

    .line 23
    .line 24
    new-instance p1, La/kwy;

    .line 25
    .line 26
    iget-object p2, p0, La/jcq;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, La/jcq;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    move-object p0, v6

    .line 39
    :cond_0
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v7, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p0}, La/x9t;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0, v4, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-direct {p1, p2, v6}, La/kwy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    new-instance p1, La/kwy;

    .line 93
    .line 94
    iget-object p2, p0, La/jcq;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, La/jcq;->n:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    move-object p0, v6

    .line 107
    :cond_6
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, v7, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v6, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p0}, La/x9t;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-static {p0, v4, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 141
    .line 142
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_1
    invoke-direct {p1, p2, v6}, La/kwy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public static final b(La/aa60;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, La/aa60;->a:La/aa60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v2, La/aa60;->b:La/aa60;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne p0, v2, :cond_2

    .line 12
    .line 13
    if-ne p1, v3, :cond_2

    .line 14
    .line 15
    :cond_1
    const p0, 0x7f130faa

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    if-eq p1, v3, :cond_4

    .line 26
    .line 27
    :cond_3
    if-ne p0, v2, :cond_5

    .line 28
    .line 29
    if-ne p1, v1, :cond_5

    .line 30
    .line 31
    :cond_4
    const p0, 0x7f130fa9

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p1, La/aa60;->c:La/aa60;

    .line 40
    .line 41
    if-ne p0, p1, :cond_6

    .line 42
    .line 43
    const p0, 0x7f130728

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_6
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
