.class public final La/f24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/u9t;
.implements La/s5n;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 115
    new-array v0, p1, [F

    iput-object v0, p0, La/f24;->b:Ljava/lang/Object;

    .line 116
    new-array p1, p1, [F

    iput-object p1, p0, La/f24;->c:Ljava/lang/Object;

    .line 117
    new-instance p1, La/k18;

    invoke-direct {p1}, La/k18;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/f24;->c:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, La/f24;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/ad50;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, La/hxe0;

    const/16 v0, 0x15

    .line 107
    invoke-direct {p1, v0}, La/hxe0;-><init>(I)V

    .line 108
    iput-object p1, p0, La/f24;->c:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/afj;La/wej;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, La/f24;->b:Ljava/lang/Object;

    .line 156
    iget-boolean p2, p2, La/wej;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 157
    :cond_0
    iget p1, p1, La/afj;->g:I

    .line 158
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, La/f24;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ah8;La/edt;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, La/f24;->b:Ljava/lang/Object;

    iput-object p3, p0, La/f24;->c:Ljava/lang/Object;

    iput-boolean p4, p0, La/f24;->a:Z

    return-void
.end method

.method public constructor <init>(La/bfj;La/xej;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    iput-object p2, p0, La/f24;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 153
    new-array p1, p1, [Z

    iput-object p1, p0, La/f24;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bts;La/yjo;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    move-result-object p3

    .line 87
    iget-object p3, p3, La/l5c0;->j:La/ju80;

    .line 88
    iput-object p3, p0, La/f24;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    move-result-object p1

    .line 90
    iget-object p1, p1, La/l5c0;->N:La/em4;

    .line 91
    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, La/yjo;->m()Z

    move-result p1

    iput-boolean p1, p0, La/f24;->a:Z

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    move-result-object p3

    .line 95
    iget-object p3, p3, La/l5c0;->j:La/ju80;

    .line 96
    iput-object p3, p0, La/f24;->b:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    move-result-object p3

    .line 98
    iget-object p3, p3, La/l5c0;->N:La/em4;

    .line 99
    iput-object p3, p0, La/f24;->c:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    move-result-object p1

    .line 101
    iget-object p1, p1, La/l5c0;->k:La/sg90;

    .line 102
    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, La/yjo;->m()Z

    move-result p1

    iput-boolean p1, p0, La/f24;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/edt;La/ejg0;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, La/dsc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La/dsc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, La/f24;->c:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, La/f24;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jk7;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iget v0, p1, La/jk7;->b:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    return-void

    .line 113
    :cond_0
    invoke-static {}, La/v0p;->a()La/v0p;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(La/s5n;La/mfj0;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, La/f24;->c:Ljava/lang/Object;

    .line 127
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/urm0;Z)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/f24;->c:Ljava/lang/Object;

    .line 143
    iput-boolean p2, p0, La/f24;->a:Z

    .line 144
    new-instance p1, La/xhw;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 145
    :goto_0
    invoke-direct {p1, p2}, La/xhw;-><init>(I)V

    .line 146
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, La/f24;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/vns0;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    iput-object p2, p0, La/f24;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/w3x;La/f8j0;La/gk80;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, La/f24;->c:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, La/f24;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, La/f24;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;La/axm;La/x6k0;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p5, p2, p1}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    move-result-object p2

    iput-object p2, p0, La/f24;->d:Ljava/lang/Object;

    .line 131
    new-instance p2, La/e24;

    .line 132
    invoke-virtual {p5, p3, p1}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, La/e24;-><init>(La/f24;La/c7k0;La/axm;)V

    iput-object p2, p0, La/f24;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, La/s24;->N(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p1}, La/d7;->c(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, La/d7;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    iput-boolean p3, p0, La/f24;->a:Z

    .line 41
    .line 42
    new-instance p3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, La/f24;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, La/tzg0;

    .line 57
    .line 58
    invoke-direct {v0, p2}, La/tzg0;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p0, La/v34;

    .line 64
    .line 65
    invoke-direct {p0, p3, v1}, La/v34;-><init>(Landroid/os/Handler;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v0}, La/d7;->g(Landroid/media/Spatializer;La/v34;La/tzg0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    iput-object v0, p0, La/f24;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v1, p0, La/f24;->a:Z

    .line 75
    .line 76
    iput-object v0, p0, La/f24;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;La/w680;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f24;->b:Ljava/lang/Object;

    iput-object p2, p0, La/f24;->c:Ljava/lang/Object;

    iput-object p3, p0, La/f24;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;La/s9j0;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f24;->d:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, La/f24;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLa/at5;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/f24;->a:Z

    iput-object p2, p0, La/f24;->b:Ljava/lang/Object;

    iput-object p3, p0, La/f24;->c:Ljava/lang/Object;

    iput-object p4, p0, La/f24;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/afj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, La/afj;->a(La/afj;La/f24;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bfj;

    .line 4
    .line 5
    iget-object v1, v0, La/bfj;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, La/f24;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, La/f24;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La/xej;

    .line 15
    .line 16
    iget-object v2, v2, La/xej;->g:La/f24;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, La/bfj;->a(La/bfj;La/f24;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, La/f24;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public d(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, La/f24;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, La/f24;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/jk7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, La/jk7;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, La/jk7;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    shl-int/lit8 p0, p3, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public e(I)La/v060;
    .locals 4

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bfj;

    .line 4
    .line 5
    iget-object v1, v0, La/bfj;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, La/f24;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, La/f24;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object p0, p0, La/f24;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/xej;

    .line 22
    .line 23
    iget-object p0, p0, La/xej;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, La/bfj;->q:La/zej;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, La/v060;

    .line 33
    .line 34
    invoke-static {p1, v0}, La/fdg;->L(La/x7o;La/v060;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, La/v060;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public f(La/rt80;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, La/f24;->a:Z

    .line 2
    .line 3
    iget-object p1, p1, La/rt80;->k:La/hip0;

    .line 4
    .line 5
    sget-object v0, La/hip0;->d:La/hip0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, La/hip0;->c:La/hip0;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public g()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/afj;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/f24;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/wej;

    .line 9
    .line 10
    iget-object v2, v1, La/wej;->f:La/f24;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, La/wej;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, La/f24;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, La/wej;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, La/f24;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/afj;

    .line 36
    .line 37
    iget-object p0, p0, La/afj;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, La/f24;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, La/f24;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, La/f24;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/a;

    .line 21
    .line 22
    iget-object v2, p0, La/f24;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, La/f24;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La/w680;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, La/r850;->s(Lcom/bumptech/glide/a;Ljava/util/List;La/w680;)La/e2c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-boolean v0, p0, La/f24;->a:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iput-boolean v0, p0, La/f24;->a:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/f24;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La/f24;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La/f24;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, La/o2j;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/o2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La/f24;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La/s9j0;

    .line 26
    .line 27
    check-cast v1, La/gmm;

    .line 28
    .line 29
    iget-object v2, v1, La/gmm;->c:La/sxo0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, La/gmm;->a(Ljava/util/concurrent/Executor;La/qpm;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, La/f24;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/f24;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La/f24;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 23
    .line 24
    invoke-virtual {v0}, La/vko;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public j(La/pfe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/f24;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/s5n;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/s5n;->j(La/pfe0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/f24;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La/at5;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, La/wfr0;->g()Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/at5;->H1:La/xs5;

    .line 20
    .line 21
    iget-object v0, v0, La/vs5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, La/wfr0;->g()Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p2, La/wfr0;->a:La/tfr0;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, La/tfr0;->i(I)La/tbv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, La/tbv;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, La/f24;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    new-instance v1, La/nd5;

    .line 81
    .line 82
    iget-object v2, p0, La/f24;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v0, p1, v2, v3}, La/nd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p0, La/f24;->a:Z

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    return-object p2
.end method

.method public l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, La/f24;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 8
    .line 9
    invoke-virtual {p0}, La/vko;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/vko;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public m()La/x0p;
    .locals 6

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/x0p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, La/f24;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, La/f24;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, La/f24;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, La/f24;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, La/f24;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, La/f24;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, La/jk7;

    .line 49
    .line 50
    iget v2, v2, La/jk7;->b:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, La/f24;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, La/f24;->d(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, La/x0p;->a(II)La/x0p;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, La/x0p;->a(II)La/x0p;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, La/f24;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, La/v0p;->a()La/v0p;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, La/f24;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/s5n;

    .line 8
    .line 9
    invoke-interface {v1}, La/s5n;->n()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, La/f24;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La/pfj0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, La/pfj0;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public o()La/x1q0;
    .locals 7

    .line 1
    iget-object v0, p0, La/f24;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/x1q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, La/f24;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/jk7;

    .line 11
    .line 12
    iget v0, v0, La/jk7;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, La/x1q0;->c(I)La/x1q0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, La/f24;->d(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, La/x1q0;->b(I)La/x1q0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, La/x1q0;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, La/f24;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, La/f24;->d(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, La/x1q0;->b(I)La/x1q0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, La/x1q0;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, La/f24;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, La/v0p;->a()La/v0p;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/x0p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, La/vdd;->H(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/f24;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/x0p;

    .line 17
    .line 18
    iget-byte v1, v1, La/x0p;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object p0, p0, La/f24;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/jk7;

    .line 25
    .line 26
    iget v1, p0, La/jk7;->b:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, La/wuh;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, La/jk7;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/f24;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/c7k0;

    .line 9
    .line 10
    new-instance v1, La/x1;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, La/f24;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/f24;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/xhw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La/xhw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, La/f24;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, La/xhw;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, La/ime0;

    .line 39
    .line 40
    const/16 p2, 0x15

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, La/f24;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, La/f24;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/urm0;

    .line 59
    .line 60
    iget-object p0, p0, La/urm0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/f7c0;

    .line 63
    .line 64
    iget-object p0, p0, La/f7c0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/tyd;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/tyd;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public s(II)La/l8o0;
    .locals 4

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, La/f24;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/s5n;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, La/f24;->a:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, La/s5n;->s(II)La/l8o0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La/pfj0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, La/pfj0;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, La/s5n;->s(II)La/l8o0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, La/f24;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La/mfj0;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, La/pfj0;-><init>(La/l8o0;La/mfj0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/f24;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/f24;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/vns0;

    .line 11
    .line 12
    iget-object v1, p0, La/f24;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/f24;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, La/f24;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/f24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/vns0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La/f24;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/f24;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
