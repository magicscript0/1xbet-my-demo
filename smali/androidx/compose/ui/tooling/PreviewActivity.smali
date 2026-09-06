.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super La/i8c;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i8c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewActivity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, La/i8c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->v:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Application is not debuggable. Compose Preview not allowed."

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    const-string v1, "composable"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    const-string v1, "PreviewActivity has composable "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p1, p1}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "parameterProviderClassName"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "Previewing \'"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "\' with parameter provider: \'"

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x27

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v5

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Unable to find PreviewProvider \'"

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "PreviewLogger"

    .line 126
    .line 127
    invoke-static {v3, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "parameterProviderIndex"

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    array-length p1, p0

    .line 149
    move-object v2, v0

    .line 150
    move v1, v3

    .line 151
    :goto_1
    if-ge v3, p1, :cond_3

    .line 152
    .line 153
    aget-object v5, p0, v3

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    array-length v6, v6

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    :goto_2
    move-object v2, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    move v1, v4

    .line 167
    move-object v2, v5

    .line 168
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    if-nez v1, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/ClassCastException;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_1
    .catch La/aow; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    const-string p0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 201
    .line 202
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, La/rq50;

    .line 209
    .line 210
    const/16 v3, 0x17

    .line 211
    .line 212
    invoke-direct {v1, v2, p1, v0, v3}, La/rq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, La/b9c;

    .line 216
    .line 217
    const v0, -0x7155c95a

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v1, v4, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, La/j8c;->a(Landroidx/compose/ui/tooling/PreviewActivity;La/b9c;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "\' without a parameter provider."

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    new-instance v0, La/qc7;

    .line 248
    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, p1}, La/qc7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, La/b9c;

    .line 255
    .line 256
    const v1, -0x321af304

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1}, La/j8c;->a(Landroidx/compose/ui/tooling/PreviewActivity;La/b9c;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void
.end method
