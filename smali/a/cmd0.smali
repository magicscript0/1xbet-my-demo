.class public abstract La/cmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/y890;

.field public static final b:La/n990;

.field public static final c:La/t590;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/y890;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/cmd0;->a:La/y890;

    .line 9
    .line 10
    new-instance v0, La/n990;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/n990;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/cmd0;->b:La/n990;

    .line 16
    .line 17
    new-instance v0, La/t590;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/cmd0;->c:La/t590;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(La/d620;)La/yld0;
    .locals 7

    .line 1
    iget-object p0, p0, La/s0e;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, La/cmd0;->a:La/y890;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/imd0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    sget-object v2, La/cmd0;->b:La/n990;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/daq0;

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    sget-object v3, La/cmd0;->c:La/t590;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v4, La/aaq0;->a:La/wkl0;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_a

    .line 41
    .line 42
    invoke-interface {v0}, La/imd0;->k()La/jrx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, La/jrx;->J0(Ljava/lang/String;)La/gmd0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, La/dmd0;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v0, La/dmd0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-static {v2}, La/cmd0;->c(La/daq0;)La/emd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, La/emd0;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La/yld0;

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, La/dmd0;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, La/dmd0;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    sget-object v5, La/n6m;->a:La/n6m;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    new-array v6, v5, [Lkotlin/Pair;

    .line 104
    .line 105
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [Lkotlin/Pair;

    .line 110
    .line 111
    invoke-static {v5}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iput-object v1, v0, La/dmd0;->c:Landroid/os/Bundle;

    .line 125
    .line 126
    :cond_4
    move-object v1, v5

    .line 127
    :goto_1
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v3, v1

    .line 131
    :goto_2
    if-nez v3, :cond_6

    .line 132
    .line 133
    new-instance v0, La/yld0;

    .line 134
    .line 135
    invoke-direct {v0}, La/yld0;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const-class v0, La/yld0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v1, La/p900;

    .line 156
    .line 157
    invoke-direct {v1, v0}, La/p900;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v4, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v1}, La/p900;->b()La/p900;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, La/yld0;

    .line 196
    .line 197
    invoke-direct {v1, v0}, La/yld0;-><init>(La/p900;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :goto_4
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    return-object v4

    .line 206
    :cond_9
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 207
    .line 208
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_a
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 213
    .line 214
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_b
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 219
    .line 220
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_c
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 225
    .line 226
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public static final b(La/imd0;)V
    .locals 4

    .line 1
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ofx;->i:La/pex;

    .line 6
    .line 7
    sget-object v1, La/pex;->b:La/pex;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, La/pex;->c:La/pex;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 17
    .line 18
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 19
    .line 20
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 21
    .line 22
    invoke-static {v3, p0, v1, v0, v2}, La/oiw;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, La/imd0;->k()La/jrx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/jrx;->J0(Ljava/lang/String;)La/gmd0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, La/dmd0;

    .line 39
    .line 40
    invoke-interface {p0}, La/imd0;->k()La/jrx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, La/daq0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, La/dmd0;-><init>(La/jrx;La/daq0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, La/imd0;->k()La/jrx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, La/jrx;->U0(Ljava/lang/String;La/gmd0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, La/f7b0;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, v0, v2}, La/f7b0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, La/ofx;->a(La/jfx;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final c(La/daq0;)La/emd0;
    .locals 3

    .line 1
    new-instance v0, La/bmd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/q250;->N(La/daq0;)La/s0e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, La/daq0;->i()La/caq0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, La/baq0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, La/baq0;-><init>(La/caq0;La/y9q0;La/s0e;)V

    .line 23
    .line 24
    .line 25
    const-class p0, La/emd0;

    .line 26
    .line 27
    sget-object v0, La/pib0;->a:La/qib0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0}, La/baq0;->f(La/ecw;Ljava/lang/String;)La/r9q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/emd0;

    .line 40
    .line 41
    return-object p0
.end method
