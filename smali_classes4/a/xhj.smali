.class public final La/xhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:La/lul0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetTranslationsOfKeys"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/xhj;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/lul0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xhj;->a:La/lul0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    iget-object v2, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "://"

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sget-object v4, La/xhj;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance p0, Lokhttp3/Request;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    iget-object p0, p0, La/xhj;->a:La/lul0;

    .line 73
    .line 74
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 75
    .line 76
    iget-object v4, p0, La/oul0;->g:La/pij;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, La/oul0;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v4, La/pij;->b:La/pij;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, La/oul0;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    sget-object v4, La/pij;->c:La/pij;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, La/oul0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    sget-object v4, La/pij;->d:La/pij;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v4, La/pij;->a:La/pij;

    .line 108
    .line 109
    :goto_1
    iput-object v4, p0, La/oul0;->g:La/pij;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eq p0, v3, :cond_9

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    if-eq p0, v3, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-ne p0, v3, :cond_7

    .line 125
    .line 126
    const-string p0, "https://mobilaserverslux.xyz"

    .line 127
    .line 128
    invoke-static {v0, v2, p0, v4}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_8
    const-string p0, "https://mobserverstestii.xyz"

    .line 142
    .line 143
    invoke-static {v0, v2, p0, v4}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-string p0, "https://mobilaserverstest.xyz"

    .line 152
    .line 153
    invoke-static {v0, v2, p0, v4}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_2
    new-instance p0, Lokhttp3/Request;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
