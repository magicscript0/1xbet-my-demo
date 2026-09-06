.class public final La/wnp0;
.super La/xnp0;
.source "SourceFile"


# instance fields
.field public volatile a:Lokhttp3/OkHttpClient;


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 9

    .line 1
    iget-object v0, p0, La/wnp0;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 27
    .line 28
    new-instance v1, La/iip0;

    .line 29
    .line 30
    sget-object v2, La/wmp0;->a:La/zmp0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v2, La/zmp0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, La/wmp0;->a:La/zmp0;

    .line 42
    .line 43
    const-string v5, "config"

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, v4, La/zmp0;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0x80

    .line 54
    .line 55
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, La/tji;

    .line 63
    .line 64
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v7, "VKSdkVersion"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v7, "VKSdkVersionCode"

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v7, La/wmp0;->a:La/zmp0;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-object v5, v7, La/zmp0;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v8, "window"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v5, Landroid/view/WindowManager;

    .line 112
    .line 113
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_0
    const/4 v5, 0x0

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v8, v5

    .line 132
    :goto_0
    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_2
    iput v5, v7, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    invoke-direct {v4, v6, v2, v7}, La/tji;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v4}, La/iip0;-><init>(La/tji;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, La/wnp0;->a:Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_5
    const-string p0, "please call VK.initialize first!"

    .line 170
    .line 171
    invoke-static {p0}, La/emp0;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_6
    :goto_1
    iget-object p0, p0, La/wnp0;->a:Lokhttp3/OkHttpClient;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
