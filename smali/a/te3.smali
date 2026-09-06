.class public abstract La/te3;
.super La/c2p;
.source "SourceFile"

# interfaces
.implements La/ve3;


# instance fields
.field public A:La/mf3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/c2p;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/i8c;->d:La/b9w;

    .line 5
    .line 6
    iget-object v0, v0, La/b9w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/jrx;

    .line 9
    .line 10
    new-instance v1, La/re3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, La/re3;-><init>(La/te3;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, La/jrx;->U0(Ljava/lang/String;La/gmd0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/se3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La/se3;-><init>(La/te3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/i8c;->o(La/an30;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i8c;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, La/bf3;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/bf3;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/bf3;->k()La/e53;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/bf3;->k()La/e53;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, La/h8c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/bf3;->f(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/bf3;->j()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, La/rwp0;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/bf3;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/i8c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, La/bf3;->p(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, La/c2p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/bf3;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, La/c2p;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, La/bf3;->k()La/e53;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0x102002c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p2, v1, :cond_7

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, La/e53;->R()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-static {p0}, La/krg;->Y(La/te3;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/krg;->Y(La/te3;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, La/krg;->Y(La/te3;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :try_start_0
    invoke-static {p0, v1}, La/krg;->Z(La/te3;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0, v1}, La/krg;->Z(La/te3;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string p1, "TaskStackBuilder"

    .line 109
    .line 110
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    new-array p2, v2, [Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Landroid/content/Intent;

    .line 134
    .line 135
    new-instance p2, Landroid/content/Intent;

    .line 136
    .line 137
    aget-object v1, p1, v2

    .line 138
    .line 139
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x1000c000

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, p1, v2

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return v0

    .line 163
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 164
    .line 165
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_7
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, La/bf3;->s(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, La/c2p;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/bf3;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, La/c2p;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/bf3;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, La/c2p;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/bf3;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, La/bf3;->D(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/bf3;->k()La/e53;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i8c;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, La/bf3;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, La/i8c;->r()V

    .line 13
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    move-result-object p0

    invoke-virtual {p0, p1}, La/bf3;->A(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, La/i8c;->r()V

    .line 15
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La/bf3;->B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, La/bf3;->C(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()La/bf3;
    .locals 2

    .line 1
    iget-object v0, p0, La/te3;->A:La/mf3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/bf3;->a:La/zze0;

    .line 6
    .line 7
    new-instance v0, La/mf3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, La/mf3;-><init>(Landroid/content/Context;Landroid/view/Window;La/ve3;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/te3;->A:La/mf3;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, La/te3;->A:La/mf3;

    .line 16
    .line 17
    return-object p0
.end method
