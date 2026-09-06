.class public final synthetic La/xxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kzc;


# direct methods
.method public synthetic constructor <init>(La/kzc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xxc;->a:I

    iput-object p1, p0, La/xxc;->b:La/kzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/xxc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xxc;->b:La/kzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, La/kzc;->e:La/a1f0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, La/a1f0;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x3c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/jzc;

    .line 39
    .line 40
    invoke-direct {v1, p0}, La/jzc;-><init>(La/kzc;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 49
    .line 50
    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 54
    .line 55
    iput-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 56
    .line 57
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, La/tjc0;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La/kzc;->d:La/fqm0;

    .line 73
    .line 74
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/kzc;->c:La/ziw;

    .line 80
    .line 81
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/kzc;->e:La/a1f0;

    .line 87
    .line 88
    iget-object p0, p0, La/a1f0;->a:La/u8v;

    .line 89
    .line 90
    invoke-virtual {p0}, La/u8v;->i()La/sy90;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, La/a1f0;->b(Lokhttp3/OkHttpClient$Builder;La/sy90;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    iget-object v0, p0, La/kzc;->b:La/g4b;

    .line 104
    .line 105
    invoke-virtual {v0}, La/g4b;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, La/kzc;->i:La/izc;

    .line 112
    .line 113
    iget-object v2, p0, La/kzc;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v2, p0, La/kzc;->i:La/izc;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    if-nez v1, :cond_1

    .line 128
    .line 129
    new-instance v1, La/i1d0;

    .line 130
    .line 131
    invoke-direct {v1}, La/i1d0;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, La/i1d0;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, La/kzc;->f:La/i7w;

    .line 138
    .line 139
    sget-object v3, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 140
    .line 141
    const-string v3, "application/json"

    .line 142
    .line 143
    invoke-static {v3}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, La/hqh;->K(La/i7w;Lokhttp3/MediaType;)La/m6n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, La/i1d0;->a(La/m6n;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, La/kzc;->g:La/dyj0;

    .line 155
    .line 156
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 161
    .line 162
    const-string v3, "client == null"

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, La/i1d0;->a:Lokhttp3/OkHttpClient;

    .line 168
    .line 169
    invoke-virtual {v1}, La/i1d0;->c()La/j1d0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v2, La/izc;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, La/j1d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v1, La/izc;

    .line 183
    .line 184
    iput-object v0, p0, La/kzc;->h:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, p0, La/kzc;->i:La/izc;

    .line 187
    .line 188
    :cond_1
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
