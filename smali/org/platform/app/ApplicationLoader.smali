.class public Lorg/platform/app/ApplicationLoader;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements La/kij;
.implements La/kly;
.implements La/rjy;
.implements La/ljy;
.implements La/bm3;
.implements La/dot;
.implements La/bh3;
.implements La/vjc;
.implements La/p8d0;
.implements La/sl3;
.implements La/fsc;
.implements La/i4e;
.implements La/gjg0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/platform/app/ApplicationLoader;",
        "Landroid/app/Application;",
        "La/kij;",
        "La/kly;",
        "La/rjy;",
        "La/ljy;",
        "La/bm3;",
        "La/dot;",
        "La/bh3;",
        "La/vjc;",
        "",
        "La/p8d0;",
        "La/sl3;",
        "La/fsc;",
        "La/i4e;",
        "La/gjg0;",
        "<init>",
        "()V",
        "a/qwr0",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static g1:Lorg/platform/app/ApplicationLoader; = null

.field private static final magic:I = 0x3


# instance fields
.field public A:La/e9b;

.field public B:La/n0x;

.field public final S0:La/x9d;

.field public final T0:La/x9d;

.field public final U0:La/dyj0;

.field public final V0:La/dyj0;

.field public final W0:La/dyj0;

.field public X:La/n0x;

.field public final X0:La/dyj0;

.field public final Y:La/x9d;

.field public final Y0:La/dyj0;

.field public final Z:La/x9d;

.field public final Z0:La/dyj0;

.field public a:La/n0x;

.field public final a1:La/dyj0;

.field public b:La/n0x;

.field public final b1:La/dyj0;

.field public c:La/n0x;

.field public final c1:La/dyj0;

.field public d:La/n0x;

.field public final d1:La/dyj0;

.field public e:La/n0x;

.field public final e1:La/dyj0;

.field public f:La/n0x;

.field public final f1:La/dyj0;

.field public g:La/n0x;

.field public h:La/n0x;

.field public i:La/n0x;

.field public j:La/n0x;

.field public k:La/n0x;

.field public l:La/n0x;

.field public m:La/n0x;

.field public n:La/n0x;

.field public o:La/n0x;

.field public p:La/n0x;

.field public q:La/n0x;

.field public r:La/n0x;

.field public s:La/n0x;

.field public t:La/n0x;

.field public u:La/n0x;

.field public v:La/n0x;

.field public w:La/n0x;

.field public x:La/n0x;

.field public y:La/n0x;

.field public z:La/n0x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/nfj;->a:La/khi;

    .line 9
    .line 10
    sget-object v1, La/wfi;->c:La/wfi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->Y:La/x9d;

    .line 21
    .line 22
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->Z:La/x9d;

    .line 35
    .line 36
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->S0:La/x9d;

    .line 49
    .line 50
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, La/ofz;->a:La/lfz;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->T0:La/x9d;

    .line 65
    .line 66
    new-instance v0, La/gj3;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v1}, La/gj3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->U0:La/dyj0;

    .line 78
    .line 79
    new-instance v0, La/gj3;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1}, La/gj3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->V0:La/dyj0;

    .line 91
    .line 92
    new-instance v0, La/lt3;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->W0:La/dyj0;

    .line 104
    .line 105
    new-instance v0, La/lt3;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->X0:La/dyj0;

    .line 117
    .line 118
    new-instance v0, La/lt3;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->Y0:La/dyj0;

    .line 130
    .line 131
    sput-object p0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 132
    .line 133
    new-instance v0, La/lt3;

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->Z0:La/dyj0;

    .line 145
    .line 146
    new-instance v0, La/lt3;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->a1:La/dyj0;

    .line 158
    .line 159
    new-instance v0, La/lt3;

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->b1:La/dyj0;

    .line 171
    .line 172
    new-instance v0, La/lt3;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->c1:La/dyj0;

    .line 183
    .line 184
    new-instance v0, La/lt3;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->d1:La/dyj0;

    .line 195
    .line 196
    new-instance v0, La/lt3;

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    invoke-direct {v0, p0, v1}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->e1:La/dyj0;

    .line 207
    .line 208
    new-instance v0, La/gj3;

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    invoke-direct {v0, v1}, La/gj3;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->f1:La/dyj0;

    .line 220
    .line 221
    return-void
.end method

.method public static final b(Lorg/platform/app/ApplicationLoader;La/c4m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->d:La/n0x;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/platform/app/ApplicationLoader;->Y0:La/dyj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/mzs;

    .line 13
    .line 14
    invoke-virtual {v0}, La/mzs;->a()La/c4m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La/e0p;

    .line 25
    .line 26
    iget-object p1, p1, La/e0p;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v2

    .line 38
    :goto_0
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/e0p;

    .line 43
    .line 44
    iget-object v0, v0, La/e0p;->b:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/c2p;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->f:La/n0x;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, La/efp0;

    .line 81
    .line 82
    invoke-virtual {p0}, La/efp0;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string p0, "updateThemeWorkersScenario"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5
    const-string p0, "getThemeUseCase"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public static final c(Lorg/platform/app/ApplicationLoader;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->U0:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/blo;

    .line 8
    .line 9
    iget-object v0, v0, La/blo;->a:La/gxd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, La/gxd;->o:La/f7c0;

    .line 17
    .line 18
    iget-object v2, v2, La/f7c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/tyd;

    .line 21
    .line 22
    new-instance v3, La/c1;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    const-string v5, "START_EXCEPTION"

    .line 27
    .line 28
    invoke-direct {v3, v0, v5, v1, v4}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, La/tyd;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->U0:La/dyj0;

    .line 35
    .line 36
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/blo;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/blo;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)La/o3b0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/zbs;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/zbs;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, La/lt3;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v5, p0, v6}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/fn20;

    .line 41
    .line 42
    new-instance v6, La/j520;

    .line 43
    .line 44
    const/16 v7, 0x17

    .line 45
    .line 46
    invoke-direct {v6, v5, v7}, La/j520;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v6}, La/fn20;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const-class v5, La/agp0;

    .line 53
    .line 54
    sget-object v6, La/pib0;->a:La/qib0;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, La/pkb;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v6, v7, p0, v5}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p0, La/mrb;

    .line 70
    .line 71
    invoke-direct {p0}, La/mrb;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v5, La/s8c;

    .line 78
    .line 79
    invoke-static {p1}, La/w680;->m0(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1}, La/w680;->m0(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v2}, La/w680;->m0(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v3}, La/w680;->m0(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v4}, La/w680;->m0(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct/range {v5 .. v10}, La/s8c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, La/zbs;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, La/zbs;->d()La/o3b0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    const v3, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, La/kta0;->b(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-super {p0, v1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()La/m2c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/uyg;->P6()La/m2c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->a:La/n0x;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/kjy;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/kjy;->a:La/r54;

    .line 15
    .line 16
    iget-boolean v0, p0, La/r54;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/r54;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/ppw;

    .line 23
    .line 24
    invoke-virtual {p0}, La/ppw;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, La/mog;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "localeInteractor"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final f()La/uyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->d1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uyg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://mob-experience.space"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/platform/app/ApplicationLoader;->u:La/n0x;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/pvw;

    .line 21
    .line 22
    iget-object v2, v2, La/pvw;->a:La/b9w;

    .line 23
    .line 24
    iget-object v2, v2, La/b9w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/ziy;

    .line 27
    .line 28
    iget-wide v4, v2, La/ziy;->a:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v2, v4, v6

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lorg/platform/app/ApplicationLoader;->t:La/n0x;

    .line 37
    .line 38
    const-string v4, "localTimeDiffWorkerProvider"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/gjy;

    .line 49
    .line 50
    invoke-virtual {v0}, La/gjy;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La/gjy;

    .line 65
    .line 66
    iget-object v2, v0, La/gjy;->c:La/x9d;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v3}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v3, v0, La/gjy;->c:La/x9d;

    .line 74
    .line 75
    iget-object v0, v0, La/gjy;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, La/bor0;->l:La/wjc;

    .line 88
    .line 89
    iget-object v2, v2, La/wjc;->m:La/n9b;

    .line 90
    .line 91
    const-string v3, "CancelWorkByName_"

    .line 92
    .line 93
    const-string v4, "LocalTimeDiffWorker"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, v0, La/bor0;->n:La/eor0;

    .line 100
    .line 101
    iget-object v5, v5, La/eor0;->a:La/zze0;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v6, La/x89;

    .line 107
    .line 108
    invoke-direct {v6, v4, v0}, La/x89;-><init>(Ljava/lang/String;La/bor0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v5, v6}, La/f250;->Y(La/n9b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)La/cg8;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lorg/platform/app/ApplicationLoader;->h(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string p0, "lastTimeUpdatedUseCase"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->s:La/n0x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/v1s;

    .line 11
    .line 12
    iget-object v0, v0, La/v1s;->a:La/ijc;

    .line 13
    .line 14
    invoke-virtual {v0}, La/ijc;->a()La/m1c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, La/m1c;->i:Z

    .line 19
    .line 20
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->r:La/n0x;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/uo60;

    .line 29
    .line 30
    invoke-interface {p0}, La/uo60;->a()La/xo60;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, v4, La/xo60;->d:La/x9d;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, La/znz;->N(La/ked;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x1

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v4, La/xo60;->b:La/bed;

    .line 55
    .line 56
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v4, La/xo60;->d:La/x9d;

    .line 67
    .line 68
    sget-wide v10, La/xo60;->e:J

    .line 69
    .line 70
    new-instance v2, La/sm50;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x16

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const-class v5, La/xo60;

    .line 77
    .line 78
    const-string v6, "handleError"

    .line 79
    .line 80
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    move-wide v6, v10

    .line 86
    new-instance v10, La/is40;

    .line 87
    .line 88
    const/16 p1, 0x1b

    .line 89
    .line 90
    invoke-direct {v10, v4, v1, p1}, La/is40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v5, p0

    .line 96
    move-object v9, v2

    .line 97
    invoke-static/range {v5 .. v11}, La/n820;->p0(La/ked;JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p0, v4, La/xo60;->d:La/x9d;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {p0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v1, v4, La/xo60;->d:La/x9d;

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void

    .line 115
    :cond_4
    const-string p0, "pingFeature"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    const-string p0, "getCommonConfigUseCase"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->n:La/n0x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/zkd;

    .line 11
    .line 12
    invoke-interface {v0}, La/zkd;->q()La/g89;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/g89;->a:La/cnf0;

    .line 17
    .line 18
    iget-object v0, v0, La/cnf0;->a:La/b0a0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "COUPON_CAN_START_NOTIFY_WORKER"

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, La/sn20;

    .line 48
    .line 49
    sget-object v0, La/eo20;->a:La/eo20;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, La/eo20;->a:La/eo20;

    .line 57
    .line 58
    new-instance v3, La/sn20;

    .line 59
    .line 60
    invoke-direct {v3, v1}, La/sn20;-><init>(Landroid/net/NetworkRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v2, La/bvc;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v9, -0x1

    .line 74
    .line 75
    move-wide v11, v9

    .line 76
    invoke-direct/range {v2 .. v13}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, La/lwm;->a:La/lwm;

    .line 80
    .line 81
    new-instance v1, La/rr30;

    .line 82
    .line 83
    const-class v3, Lorg/xplatform/coupon/impl/notify/CouponNotificationWorker;

    .line 84
    .line 85
    invoke-direct {v1, v3}, La/w0;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "CouponNotificationWorker"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, La/w0;->c(Ljava/lang/String;)La/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La/rr30;

    .line 95
    .line 96
    const-wide/16 v4, 0x4b0

    .line 97
    .line 98
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5, v6}, La/w0;->x(JLjava/util/concurrent/TimeUnit;)La/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/rr30;

    .line 105
    .line 106
    iget-object v4, v1, La/w0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, La/oor0;

    .line 109
    .line 110
    iput-object v2, v4, La/oor0;->j:La/bvc;

    .line 111
    .line 112
    invoke-virtual {v1}, La/w0;->d()La/kor0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/sr30;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v0, v1}, La/aor0;->J(Ljava/lang/String;La/lwm;La/sr30;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    const-string p0, "couponFeature"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final j()La/xtr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->A:La/e9b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "cicerone"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, La/wt50;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, La/joe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La/joe;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, La/uyg;->u:La/wx90;

    .line 26
    .line 27
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, La/uyg;->B1:La/wx90;

    .line 31
    .line 32
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->a:La/n0x;

    .line 37
    .line 38
    iget-object v1, v0, La/uyg;->C4:La/wvg;

    .line 39
    .line 40
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->b:La/n0x;

    .line 45
    .line 46
    iget-object v1, v0, La/uyg;->F1:La/wvg;

    .line 47
    .line 48
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->c:La/n0x;

    .line 53
    .line 54
    iget-object v1, v0, La/uyg;->o2:La/wvg;

    .line 55
    .line 56
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->d:La/n0x;

    .line 61
    .line 62
    iget-object v1, v0, La/uyg;->ej:La/wvg;

    .line 63
    .line 64
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->e:La/n0x;

    .line 69
    .line 70
    iget-object v1, v0, La/uyg;->fj:La/wvg;

    .line 71
    .line 72
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->f:La/n0x;

    .line 77
    .line 78
    iget-object v1, v0, La/uyg;->gj:La/wx90;

    .line 79
    .line 80
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->g:La/n0x;

    .line 85
    .line 86
    iget-object v1, v0, La/uyg;->w3:La/wvg;

    .line 87
    .line 88
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->h:La/n0x;

    .line 93
    .line 94
    iget-object v1, v0, La/uyg;->I3:La/wvg;

    .line 95
    .line 96
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->i:La/n0x;

    .line 101
    .line 102
    iget-object v1, v0, La/uyg;->b1:La/rmi;

    .line 103
    .line 104
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->j:La/n0x;

    .line 109
    .line 110
    iget-object v1, v0, La/uyg;->Z3:La/wvg;

    .line 111
    .line 112
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->k:La/n0x;

    .line 117
    .line 118
    iget-object v1, v0, La/uyg;->hj:La/wvg;

    .line 119
    .line 120
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->l:La/n0x;

    .line 125
    .line 126
    iget-object v1, v0, La/uyg;->x2:La/wvg;

    .line 127
    .line 128
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->m:La/n0x;

    .line 133
    .line 134
    iget-object v1, v0, La/uyg;->P2:La/wvg;

    .line 135
    .line 136
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->n:La/n0x;

    .line 141
    .line 142
    iget-object v1, v0, La/uyg;->ij:La/wvg;

    .line 143
    .line 144
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->o:La/n0x;

    .line 149
    .line 150
    iget-object v1, v0, La/uyg;->vh:La/wx90;

    .line 151
    .line 152
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->p:La/n0x;

    .line 157
    .line 158
    iget-object v1, v0, La/uyg;->U4:La/wvg;

    .line 159
    .line 160
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->q:La/n0x;

    .line 165
    .line 166
    iget-object v1, v0, La/uyg;->jj:La/wx90;

    .line 167
    .line 168
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->r:La/n0x;

    .line 173
    .line 174
    iget-object v1, v0, La/uyg;->X0:La/wvg;

    .line 175
    .line 176
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->s:La/n0x;

    .line 181
    .line 182
    iget-object v1, v0, La/uyg;->B2:La/wvg;

    .line 183
    .line 184
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, La/uyg;->F4:La/wx90;

    .line 188
    .line 189
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->t:La/n0x;

    .line 194
    .line 195
    iget-object v1, v0, La/uyg;->E4:La/wvg;

    .line 196
    .line 197
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->u:La/n0x;

    .line 202
    .line 203
    iget-object v1, v0, La/uyg;->kj:La/wvg;

    .line 204
    .line 205
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->v:La/n0x;

    .line 210
    .line 211
    iget-object v1, v0, La/uyg;->t1:La/wx90;

    .line 212
    .line 213
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->w:La/n0x;

    .line 218
    .line 219
    iget-object v1, v0, La/uyg;->s4:La/wvg;

    .line 220
    .line 221
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->x:La/n0x;

    .line 226
    .line 227
    iget-object v1, v0, La/uyg;->i2:La/wx90;

    .line 228
    .line 229
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->y:La/n0x;

    .line 234
    .line 235
    iget-object v1, v0, La/uyg;->A3:La/wx90;

    .line 236
    .line 237
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->z:La/n0x;

    .line 242
    .line 243
    iget-object v1, v0, La/uyg;->A3:La/wx90;

    .line 244
    .line 245
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, La/cur0;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, La/xtr0;

    .line 255
    .line 256
    invoke-direct {v2}, La/xtr0;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, La/cur0;->a(La/xtr0;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, La/e9b;

    .line 263
    .line 264
    invoke-direct {v1, v2}, La/e9b;-><init>(La/xtr0;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->A:La/e9b;

    .line 268
    .line 269
    iget-object v1, v0, La/uyg;->Y2:La/wx90;

    .line 270
    .line 271
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lorg/platform/app/ApplicationLoader;->B:La/n0x;

    .line 276
    .line 277
    iget-object v0, v0, La/uyg;->Z0:La/wx90;

    .line 278
    .line 279
    invoke-static {v0}, La/kuj;->a(La/wx90;)La/n0x;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lorg/platform/app/ApplicationLoader;->X:La/n0x;

    .line 284
    .line 285
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->Y0:La/dyj0;

    .line 286
    .line 287
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, La/e0p;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, La/sjy;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    filled-new-array {v0}, [La/sjy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, La/h350;->a:Ljava/util/List;

    .line 310
    .line 311
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->V0:La/dyj0;

    .line 312
    .line 313
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, La/kfx;

    .line 318
    .line 319
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, Lorg/platform/app/ApplicationLoader;->W0:La/dyj0;

    .line 324
    .line 325
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, La/mt3;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, La/ofx;->a(La/jfx;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, La/sh2;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/16 v9, 0x15

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    const-class v5, Lorg/platform/app/ApplicationLoader;

    .line 341
    .line 342
    const-string v6, "logNonFatalError"

    .line 343
    .line 344
    const-string v7, "logNonFatalError(Ljava/lang/Throwable;)V"

    .line 345
    .line 346
    move-object v4, p0

    .line 347
    invoke-direct/range {v2 .. v9}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v6, La/zr3;

    .line 351
    .line 352
    const/4 p0, 0x4

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-direct {v6, v4, v4, v0, p0}, La/zr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 355
    .line 356
    .line 357
    const/16 v7, 0xe

    .line 358
    .line 359
    iget-object p0, v4, Lorg/platform/app/ApplicationLoader;->Y:La/x9d;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    move-object v3, v2

    .line 364
    move-object v2, p0

    .line 365
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/sip/SipManager;->isVoipSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/sip/SipManager;->isApiSupported(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/platform/app/ApplicationLoader;->p:La/n0x;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/sv40;

    .line 29
    .line 30
    invoke-virtual {v0}, La/sv40;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "onlineCallSipProvider"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onTerminate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->Y:La/x9d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->Z:La/x9d;

    .line 8
    .line 9
    invoke-static {v0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->S0:La/x9d;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/platform/app/ApplicationLoader;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->t:La/n0x;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/gjy;

    .line 29
    .line 30
    iget-object v2, v0, La/gjy;->c:La/x9d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, v0, La/gjy;->c:La/x9d;

    .line 38
    .line 39
    iget-object v0, v0, La/gjy;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, La/bor0;->l:La/wjc;

    .line 52
    .line 53
    iget-object v2, v2, La/wjc;->m:La/n9b;

    .line 54
    .line 55
    const-string v3, "CancelWorkByName_"

    .line 56
    .line 57
    const-string v4, "LocalTimeDiffWorker"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v0, La/bor0;->n:La/eor0;

    .line 64
    .line 65
    iget-object v5, v5, La/eor0;->a:La/zze0;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, La/x89;

    .line 71
    .line 72
    invoke-direct {v6, v4, v0}, La/x89;-><init>(Ljava/lang/String;La/bor0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v5, v6}, La/f250;->Y(La/n9b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)La/cg8;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lorg/platform/app/ApplicationLoader;->h(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->V0:La/dyj0;

    .line 83
    .line 84
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/kfx;

    .line 89
    .line 90
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lorg/platform/app/ApplicationLoader;->W0:La/dyj0;

    .line 95
    .line 96
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, La/mt3;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, La/ofx;->f(La/jfx;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->w:La/n0x;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La/esc;

    .line 114
    .line 115
    iget-object v1, v0, La/esc;->c:Landroid/net/ConnectivityManager;

    .line 116
    .line 117
    iget-object v2, v0, La/esc;->e:La/dsc;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, La/esc;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string p0, "connectionObserver"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    const-string p0, "localTimeDiffWorkerProvider"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
