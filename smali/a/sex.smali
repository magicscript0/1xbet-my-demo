.class public abstract La/sex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mLifecycleFragment:La/gfx;


# direct methods
.method public constructor <init>(La/gfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sex;->mLifecycleFragment:La/gfx;

    .line 5
    .line 6
    return-void
.end method

.method public static getFragment(La/rex;)La/gfx;
    .locals 6

    .line 1
    iget-object p0, p0, La/rex;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p0, La/c2p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, La/c2p;

    .line 9
    .line 10
    sget-object v0, La/ths0;->r1:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const-string v0, "SLifecycleFragmentImpl"

    .line 13
    .line 14
    invoke-virtual {p0}, La/c2p;->s()La/e8p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, La/ths0;->r1:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La/ths0;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La/ths0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->m:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v4, La/ths0;

    .line 50
    .line 51
    invoke-direct {v4}, La/ths0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/la5;

    .line 55
    .line 56
    invoke-direct {v1, v2}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v4, v0, v5}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v5}, La/la5;->g(ZZ)I

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 78
    .line 79
    invoke-static {v0, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    if-eqz p0, :cond_8

    .line 84
    .line 85
    const-string v0, "LifecycleFragmentImpl"

    .line 86
    .line 87
    sget-object v2, La/i3s0;->b:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, La/i3s0;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v3

    .line 107
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, La/i3s0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/app/Fragment;->isRemoving()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v3, La/i3s0;

    .line 126
    .line 127
    invoke-direct {v3}, La/i3s0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 143
    .line 144
    .line 145
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :catch_1
    move-exception p0

    .line 155
    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 156
    .line 157
    invoke-static {v0, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    const-string p0, "Can\'t get fragment for unexpected activity."

    .line 162
    .line 163
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public static getFragment(Landroid/app/Activity;)La/gfx;
    .locals 1

    .line 167
    new-instance v0, La/rex;

    invoke-direct {v0, p0}, La/rex;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, La/sex;->getFragment(La/rex;)La/gfx;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)La/gfx;
    .locals 0

    .line 168
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, La/sex;->mLifecycleFragment:La/gfx;

    .line 2
    .line 3
    invoke-interface {p0}, La/gfx;->t()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/s850;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStop()V
.end method
