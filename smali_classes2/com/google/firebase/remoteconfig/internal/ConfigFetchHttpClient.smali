.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 34
    .line 35
    iput-wide p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "utf-8"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    int-to-char v1, v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "appInstanceId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "appInstanceIdToken"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "appId"

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    const-string p2, "countryCode"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "languageCode"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "platformVersion"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "timeZone"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const-string v1, "appVersion"

    .line 95
    .line 96
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "appBuild"

    .line 102
    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    if-lt p1, v2, :cond_0

    .line 106
    .line 107
    invoke-static {p2}, La/ec3;->l(Landroid/content/pm/PackageInfo;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget p1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 113
    .line 114
    int-to-long p1, p1

    .line 115
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_1
    const-string p1, "packageName"

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p0, "sdkVersion"

    .line 132
    .line 133
    const-string p1, "21.5.0"

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p0, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "analyticsUserProperties"

    .line 144
    .line 145
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz p4, :cond_2

    .line 149
    .line 150
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 153
    .line 154
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "UTC"

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "firstOpenTime"

    .line 173
    .line 174
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_3
    new-instance p0, La/imo;

    .line 184
    .line 185
    const-string p1, "Fetch failed: Firebase installation id is null."

    .line 186
    .line 187
    invoke-direct {p0, p1}, La/o34;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/namespaces/"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ":fetch"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, La/jmo;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, La/o34;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)La/qic;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            ")",
            "La/qic;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "If-None-Match"

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "X-Goog-Api-Key"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "X-Android-Package"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "FirebaseRemoteConfig"

    .line 53
    .line 54
    const-string v0, "Could not get fingerprint hash for package: "

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2, v5}, La/atc;->R(Landroid/content/Context;Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v0, v4

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v5}, La/pzh;->L([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "No such package: "

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    const-string v2, "X-Android-Cert"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 123
    .line 124
    const-string v2, "yes"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Content-Type"

    .line 135
    .line 136
    const-string v2, "application/json"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Accept"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    move-object/from16 v2, p4

    .line 183
    .line 184
    move-object/from16 v3, p7

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p2, "utf-8"

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d(Ljava/net/HttpURLConnection;[B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const/16 p2, 0xc8

    .line 211
    .line 212
    if-ne p0, p2, :cond_8

    .line 213
    .line 214
    const-string p0, "ETag"

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    .line 234
    :catch_1
    const-string p1, "templateVersion"

    .line 235
    .line 236
    :try_start_3
    invoke-static {}, La/mic;->b()La/lic;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    move-object/from16 v2, p8

    .line 241
    .line 242
    iput-object v2, p3, La/lic;->d:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    .line 243
    .line 244
    :try_start_4
    const-string v0, "entries"

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-object v0, v4

    .line 252
    :goto_4
    if-eqz v0, :cond_2

    .line 253
    .line 254
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p3, La/lic;->b:Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    .line 265
    :catch_3
    :cond_2
    :try_start_6
    const-string v0, "experimentDescriptions"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 271
    goto :goto_5

    .line 272
    :catch_4
    move-object v0, v4

    .line 273
    :goto_5
    if-eqz v0, :cond_3

    .line 274
    .line 275
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, p3, La/lic;->e:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 285
    .line 286
    :catch_5
    :cond_3
    :try_start_8
    const-string v0, "personalizationMetadata"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 292
    goto :goto_6

    .line 293
    :catch_6
    move-object v0, v4

    .line 294
    :goto_6
    if-eqz v0, :cond_4

    .line 295
    .line 296
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, p3, La/lic;->c:Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 306
    .line 307
    :catch_7
    :cond_4
    :try_start_a
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_7

    .line 318
    :cond_5
    move-object p1, v4

    .line 319
    :goto_7
    if-eqz p1, :cond_6

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iput-wide v2, p3, La/lic;->a:J

    .line 326
    .line 327
    :cond_6
    new-instance v5, La/mic;

    .line 328
    .line 329
    iget-object p1, p3, La/lic;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v6, p1

    .line 332
    check-cast v6, Lorg/json/JSONObject;

    .line 333
    .line 334
    iget-object p1, p3, La/lic;->d:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v7, p1

    .line 337
    check-cast v7, Ljava/util/Date;

    .line 338
    .line 339
    iget-object p1, p3, La/lic;->e:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v8, p1

    .line 342
    check-cast v8, Lorg/json/JSONArray;

    .line 343
    .line 344
    iget-object p1, p3, La/lic;->c:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v9, p1

    .line 347
    check-cast v9, Lorg/json/JSONObject;

    .line 348
    .line 349
    iget-wide v10, p3, La/lic;->a:J

    .line 350
    .line 351
    invoke-direct/range {v5 .. v11}, La/mic;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 352
    .line 353
    .line 354
    :try_start_b
    const-string p1, "state"

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, "NO_CHANGE"

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 366
    xor-int/2addr p1, v1

    .line 367
    goto :goto_8

    .line 368
    :catch_8
    move p1, v1

    .line 369
    :goto_8
    if-nez p1, :cond_7

    .line 370
    .line 371
    new-instance p0, La/qic;

    .line 372
    .line 373
    invoke-direct {p0, v1, v5, v4}, La/qic;-><init>(ILa/mic;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_7
    new-instance p1, La/qic;

    .line 378
    .line 379
    const/4 p2, 0x0

    .line 380
    invoke-direct {p1, p2, v5, p0}, La/qic;-><init>(ILa/mic;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :catch_9
    move-exception v0

    .line 385
    move-object p0, v0

    .line 386
    new-instance p1, La/imo;

    .line 387
    .line 388
    const-string p2, "Fetch failed: fetch response could not be parsed."

    .line 389
    .line 390
    invoke-direct {p1, p2, p0}, La/o34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    goto :goto_b

    .line 397
    :catch_a
    move-exception v0

    .line 398
    :goto_9
    move-object p0, v0

    .line 399
    goto :goto_a

    .line 400
    :catch_b
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :cond_8
    :try_start_c
    new-instance p2, La/mmo;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-direct {p2, p0, p3}, La/mmo;-><init>(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 412
    :goto_a
    :try_start_d
    new-instance p2, La/imo;

    .line 413
    .line 414
    const-string p3, "The client had an error while calling the backend!"

    .line 415
    .line 416
    invoke-direct {p2, p3, p0}, La/o34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 420
    :goto_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    .line 422
    .line 423
    :try_start_e
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 428
    .line 429
    .line 430
    :catch_c
    throw p0
.end method
