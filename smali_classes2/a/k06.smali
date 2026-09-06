.class public abstract La/k06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final v:La/fan;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:La/fan;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:La/j06;

.field public final j:Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;

.field public k:I

.field public final l:La/f06;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:La/h06;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/i93;->b:La/fan;

    .line 2
    .line 3
    sput-object v0, La/k06;->v:La/fan;

    .line 4
    .line 5
    sget-object v0, La/i93;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, La/k06;->w:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, La/i93;->d:La/fan;

    .line 10
    .line 11
    sput-object v0, La/k06;->x:La/fan;

    .line 12
    .line 13
    const v0, 0x7f040843

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La/k06;->z:[I

    .line 21
    .line 22
    const-class v0, La/k06;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La/k06;->A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, La/e06;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, La/e06;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, La/k06;->y:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/f06;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, La/f06;-><init>(La/k06;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La/k06;->l:La/f06;

    .line 15
    .line 16
    new-instance v1, La/h06;

    .line 17
    .line 18
    invoke-direct {v1, p0}, La/h06;-><init>(La/k06;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La/k06;->u:La/h06;

    .line 22
    .line 23
    iput-object p1, p0, La/k06;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, La/k06;->j:Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;

    .line 26
    .line 27
    iput-object v0, p0, La/k06;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, La/cc9;->m:[I

    .line 30
    .line 31
    const-string v1, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {v0, p3, v1}, La/cc9;->B(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v1, La/k06;->z:[I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v4, v3, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0d06f1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f0d01fe

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, La/j06;

    .line 68
    .line 69
    iput-object p1, p0, La/k06;->i:La/j06;

    .line 70
    .line 71
    invoke-static {p1, p0}, La/j06;->a(La/j06;La/k06;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, La/jn20;

    .line 88
    .line 89
    const/16 p3, 0xc

    .line 90
    .line 91
    invoke-direct {p2, p0, p3}, La/jn20;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object p3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-static {p1, p2}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, La/g06;

    .line 100
    .line 101
    invoke-direct {p2, p0, v2}, La/g06;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "accessibility"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    iput-object p1, p0, La/k06;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    const/16 p1, 0xfa

    .line 118
    .line 119
    const p2, 0x7f04063e

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p2, p1}, La/scg;->e0(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, La/k06;->c:I

    .line 127
    .line 128
    const/16 p1, 0x96

    .line 129
    .line 130
    invoke-static {v0, p2, p1}, La/scg;->e0(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, La/k06;->a:I

    .line 135
    .line 136
    const p1, 0x7f040641

    .line 137
    .line 138
    .line 139
    const/16 p2, 0x4b

    .line 140
    .line 141
    invoke-static {v0, p1, p2}, La/scg;->e0(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, La/k06;->b:I

    .line 146
    .line 147
    sget-object p1, La/k06;->w:Landroid/view/animation/LinearInterpolator;

    .line 148
    .line 149
    const p2, 0x7f04064e

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p2, p1}, La/scg;->f0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, La/k06;->d:Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    sget-object p1, La/k06;->x:La/fan;

    .line 159
    .line 160
    invoke-static {v0, p2, p1}, La/scg;->f0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, La/k06;->f:Landroid/animation/TimeInterpolator;

    .line 165
    .line 166
    sget-object p1, La/k06;->v:La/fan;

    .line 167
    .line 168
    invoke-static {v0, p2, p1}, La/scg;->f0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, La/k06;->e:Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, La/ybs;->r()La/ybs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/k06;->u:La/h06;

    .line 6
    .line 7
    iget-object v1, v0, La/ybs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, La/ybs;->F(La/h06;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, La/ybs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/pqg0;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, La/ybs;->g(La/pqg0;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, La/ybs;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La/pqg0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, La/pqg0;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, La/ybs;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, La/pqg0;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, La/ybs;->g(La/pqg0;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, La/ybs;->r()La/ybs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/k06;->u:La/h06;

    .line 6
    .line 7
    iget-object v1, v0, La/ybs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, La/ybs;->F(La/h06;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, La/ybs;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/pqg0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, La/pqg0;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p0, :cond_0

    .line 33
    .line 34
    move p0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :cond_2
    :goto_1
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-static {}, La/ybs;->r()La/ybs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La/k06;->u:La/h06;

    .line 6
    .line 7
    iget-object v1, p1, La/ybs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, La/ybs;->F(La/h06;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, La/ybs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, La/ybs;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/pqg0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, La/ybs;->S()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, La/k06;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, La/k06;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/bq;

    .line 51
    .line 52
    iget v1, v0, La/bq;->a:I

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, La/u3l;

    .line 59
    .line 60
    iget-object v0, v0, La/bq;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    check-cast v0, La/oqg0;

    .line 63
    .line 64
    invoke-virtual {v0}, La/oqg0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    move-object v1, p0

    .line 69
    check-cast v1, La/u3l;

    .line 70
    .line 71
    iget-object v0, v0, La/bq;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, La/k06;->i:La/j06;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object p0, p0, La/k06;->i:La/j06;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, La/ybs;->r()La/ybs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/k06;->u:La/h06;

    .line 6
    .line 7
    iget-object v2, v0, La/ybs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, La/ybs;->F(La/h06;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, La/ybs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La/pqg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/ybs;->P(La/pqg0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, La/k06;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, La/k06;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/bq;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, La/ybs;->r()La/ybs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La/k06;->k:I

    .line 6
    .line 7
    iget-object p0, p0, La/k06;->u:La/h06;

    .line 8
    .line 9
    iget-object v2, v0, La/ybs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, La/ybs;->F(La/h06;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, La/ybs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/pqg0;

    .line 21
    .line 22
    iput v1, p0, La/pqg0;->b:I

    .line 23
    .line 24
    iget-object v1, v0, La/ybs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, La/ybs;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/pqg0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La/ybs;->P(La/pqg0;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v3, v0, La/ybs;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, La/pqg0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, La/pqg0;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, p0, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object p0, v0, La/ybs;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, La/pqg0;

    .line 66
    .line 67
    iput v1, p0, La/pqg0;->b:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, La/pqg0;

    .line 71
    .line 72
    invoke-direct {v3, v1, p0}, La/pqg0;-><init>(ILa/h06;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, La/ybs;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_1
    iget-object p0, v0, La/ybs;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, La/pqg0;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, p0, v1}, La/ybs;->g(La/pqg0;I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    iput-object p0, v0, La/ybs;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, La/ybs;->S()V

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, La/k06;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, La/k06;->i:La/j06;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, La/f06;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, La/f06;-><init>(La/k06;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, La/k06;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, La/k06;->i:La/j06;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, La/k06;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, La/j06;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, La/k06;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, La/j06;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, La/k06;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, La/k06;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget v1, p0, La/k06;->q:I

    .line 93
    .line 94
    iget v2, p0, La/k06;->p:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt v1, v2, :cond_7

    .line 103
    .line 104
    iget v1, p0, La/k06;->p:I

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, La/ebd;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    check-cast v1, La/ebd;

    .line 117
    .line 118
    iget-object v1, v1, La/ebd;->a:La/bbd;

    .line 119
    .line 120
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, La/k06;->l:La/f06;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method
