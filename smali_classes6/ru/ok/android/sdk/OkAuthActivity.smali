.class public final Lru/ok/android/sdk/OkAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:La/lj30;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    move-wide v2, p3

    .line 24
    move-object p4, p2

    .line 25
    move-wide p2, v2

    .line 26
    invoke-virtual/range {p0 .. p5}, Lru/ok/android/sdk/OkAuthActivity;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->d:La/lj30;

    .line 26
    .line 27
    sget-object v1, La/lj30;->a:La/lj30;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, La/lj30;->c:La/lj30;

    .line 33
    .line 34
    if-ne v0, v1, :cond_b

    .line 35
    .line 36
    :cond_2
    const-string v0, "mScopes"

    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "ru.ok.android"

    .line 44
    .line 45
    const-string v4, "ru.ok.android.external.LoginExternal"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v6, 0x40

    .line 72
    .line 73
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 80
    .line 81
    const/16 v6, 0x78

    .line 82
    .line 83
    if-lt v5, v6, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v3, v2

    .line 87
    :goto_0
    if-eqz v3, :cond_a

    .line 88
    .line 89
    iget-boolean v5, p0, Lru/ok/android/sdk/OkAuthActivity;->f:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 94
    .line 95
    const/16 v6, 0x27e

    .line 96
    .line 97
    if-ge v5, v6, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    array-length v5, v3

    .line 106
    :goto_1
    if-ge v4, v5, :cond_a

    .line 107
    .line 108
    aget-object v6, v3, v4

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "3082025b308201c4a00302010202044f6760f9300d06092a864886f70d01010505003071310c300a06035504061303727573310c300a06035504081303737062310c300a0603550407130373706231163014060355040a130d4f646e6f6b6c6173736e696b6931143012060355040b130b6d6f62696c65207465616d311730150603550403130e416e647265792041736c616d6f763020170d3132303331393136333831375a180f32303636313232313136333831375a3071310c300a06035504061303727573310c300a06035504081303737062310c300a0603550407130373706231163014060355040a130d4f646e6f6b6c6173736e696b6931143012060355040b130b6d6f62696c65207465616d311730150603550403130e416e647265792041736c616d6f7630819f300d06092a864886f70d010101050003818d003081890281810080bea15bf578b898805dfd26346b2fbb662889cd6aba3f8e53b5b27c43a984eeec9a5d21f6f11667d987b77653f4a9651e20b94ff10594f76a93a6a36e6a42f4d851847cf1da8d61825ce020b7020cd1bc2eb435b0d416908be9393516ca1976ff736733c1d48ff17cd57f21ad49e05fc99384273efc5546e4e53c5e9f391c430203010001300d06092a864886f70d0101050500038181007d884df69a9748eabbdcfe55f07360433b23606d3b9d4bca03109c3ffb80fccb7809dfcbfd5a466347f1daf036fbbf1521754c2d1d999f9cbc66b884561e8201459aa414677e411e66360c3840ca4727da77f6f042f2c011464e99f34ba7df8b4bceb4fa8231f1d346f4063f7ba0e887918775879e619786728a8078c76647ed"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    const-string v3, "client_id"

    .line 123
    .line 124
    iget-object v4, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v3, "client_secret"

    .line 130
    .line 131
    const-string v4, "6C6B6397C2BCE5EDB7290039"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-boolean v3, p0, Lru/ok/android/sdk/OkAuthActivity;->f:Z

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    const-string v3, "oauth_type"

    .line 141
    .line 142
    const-string v4, "code"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, p0, Lru/ok/android/sdk/OkAuthActivity;->c:[Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    array-length v0, v3

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-string v0, "scopes"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :goto_2
    const/16 v0, 0x7a69

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    :cond_a
    :goto_3
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->d:La/lj30;

    .line 177
    .line 178
    sget-object v1, La/lj30;->a:La/lj30;

    .line 179
    .line 180
    if-ne v0, v1, :cond_b

    .line 181
    .line 182
    const v0, 0x7f130ddc

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lru/ok/android/sdk/OkAuthActivity;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->d:La/lj30;

    .line 194
    .line 195
    sget-object v1, La/lj30;->b:La/lj30;

    .line 196
    .line 197
    if-eq v0, v1, :cond_c

    .line 198
    .line 199
    sget-object v1, La/lj30;->c:La/lj30;

    .line 200
    .line 201
    if-ne v0, v1, :cond_d

    .line 202
    .line 203
    :cond_c
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->h:Landroid/webkit/WebView;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lru/ok/android/sdk/OkAuthActivity;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void

    .line 215
    :cond_e
    const-string p0, "mWebView"

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_f
    :goto_4
    const v0, 0x7f130dc9

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lru/ok/android/sdk/OkAuthActivity;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lru/ok/android/sdk/OkAuthActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "code"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "token"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "&response_type="

    .line 13
    .line 14
    const-string v3, "&redirect_uri=okauth://auth&layout=m&platform=ANDROID"

    .line 15
    .line 16
    const-string v4, "https://connect.ok.ru/oauth/authorize?client_id="

    .line 17
    .line 18
    invoke-static {v4, v1, v2, v0, v3}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->c:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    array-length p0, v1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x3e

    .line 32
    .line 33
    const-string v2, ";"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, La/kx3;->M([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "&scope="

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "mScopes"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p5, "oksdkprefs"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const-string v1, "acctkn"

    .line 26
    .line 27
    invoke-interface {p5, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v1, "ssk"

    .line 31
    .line 32
    invoke-interface {p5, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    const-string p5, "access_token"

    .line 39
    .line 40
    invoke-virtual {v0, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "session_secret_key"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-wide/16 p4, 0x0

    .line 49
    .line 50
    cmp-long p1, p2, p4

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "expires_in"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "code"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f13113b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, La/z5;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p0, v3}, La/z5;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f13031a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, La/a6;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3, p1}, La/a6;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/OkAuthActivity;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/16 v0, 0x7a69

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "error"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_7

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/OkAuthActivity;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/OkAuthActivity;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p2, 0x0

    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    const-string v0, "code"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object v6, p2

    .line 50
    :goto_1
    if-eqz p3, :cond_6

    .line 51
    .line 52
    const-string v0, "access_token"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    move-object v2, p2

    .line 61
    :goto_2
    if-eqz p3, :cond_7

    .line 62
    .line 63
    const-string v0, "session_secret_key"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move-object v0, p2

    .line 71
    :goto_3
    if-eqz p3, :cond_8

    .line 72
    .line 73
    const-string p2, "refresh_token"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_8
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    const-string v1, "expires_in"

    .line 84
    .line 85
    invoke-virtual {p3, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :cond_9
    if-nez v2, :cond_b

    .line 90
    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/OkAuthActivity;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 99
    .line 100
    move-object v5, p2

    .line 101
    :goto_5
    move-object v1, p0

    .line 102
    goto :goto_6

    .line 103
    :cond_c
    move-object v5, v0

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lru/ok/android/sdk/OkAuthActivity;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_d
    move-object v1, p0

    .line 113
    invoke-super {v1, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0715

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1952

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/webkit/WebView;

    .line 29
    .line 30
    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->h:Landroid/webkit/WebView;

    .line 31
    .line 32
    new-instance v1, La/b6;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p0, v2}, La/b6;-><init>(Landroid/app/Activity;Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->h:Landroid/webkit/WebView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v0, "client_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "application_key"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "scopes"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-array v0, v1, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->c:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "auth_type"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v2, v2, La/lj30;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, La/lj30;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, La/lj30;->c:La/lj30;

    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->d:La/lj30;

    .line 121
    .line 122
    const-string v0, "ru.ok.android.sdk.SSO_STARTED"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Z

    .line 129
    .line 130
    const-string v0, "oauth_type"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "code"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lru/ok/android/sdk/OkAuthActivity;->f:Z

    .line 143
    .line 144
    const-string v0, "alert_style"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lru/ok/android/sdk/OkAuthActivity;->g:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-boolean p1, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Z

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lru/ok/android/sdk/OkAuthActivity;->a()V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    const-string p0, "mWebView"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f130198

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/OkAuthActivity;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "client_id"

    .line 8
    .line 9
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "application_key"

    .line 15
    .line 16
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "scopes"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "auth_type"

    .line 32
    .line 33
    iget-object v2, p0, Lru/ok/android/sdk/OkAuthActivity;->d:La/lj30;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ru.ok.android.sdk.SSO_STARTED"

    .line 39
    .line 40
    iget-boolean v2, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lru/ok/android/sdk/OkAuthActivity;->f:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string v1, "code"

    .line 50
    .line 51
    :cond_0
    const-string p0, "oauth_type"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "mScopes"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
