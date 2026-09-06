.class public final La/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w90;->a:I

    iput-object p1, p0, La/w90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La/w90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/w90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, La/zk7;

    .line 10
    .line 11
    invoke-virtual {v1}, La/zk7;->a()La/nbc0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, La/nbc0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, La/nbc0;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_1
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :pswitch_3
    return-void

    .line 31
    :pswitch_4
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v1, La/gno;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    check-cast v1, La/a9m;

    .line 56
    .line 57
    iget-object p0, v1, La/a9m;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    iget-object p1, v1, La/a9m;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v1, La/a9m;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :pswitch_7
    return-void

    .line 77
    :pswitch_8
    check-cast v1, La/a23;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-boolean p1, v1, La/a23;->d:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p1, v1, La/a23;->f:La/z13;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    iput-boolean p0, v1, La/a23;->d:Z

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v1, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 104
    .line 105
    iget-boolean p0, v1, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, La/w90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/w90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/rdi0;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, La/w90;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/zk7;

    .line 22
    .line 23
    invoke-virtual {p0}, La/zk7;->a()La/nbc0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, La/zk7;->d:Z

    .line 31
    .line 32
    invoke-interface {p1}, La/nbc0;->clear()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, La/zk7;->d:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, La/w90;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La/ydi0;

    .line 41
    .line 42
    iget-object v1, v0, La/ydi0;->p:Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, La/ydi0;->p:Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, La/ydi0;->p:Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    iget-object v0, v0, La/ydi0;->j:La/bg3;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/w90;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/os5;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p0, p0, La/w90;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:La/nxt;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:La/nxt;

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, La/w90;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:La/nxt;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:La/nxt;

    .line 117
    .line 118
    :cond_4
    :pswitch_5
    return-void

    .line 119
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object p0, p0, La/w90;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, La/a9m;

    .line 126
    .line 127
    iget-object p1, p0, La/a9m;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, La/a9m;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_8
    iget-object v0, p0, La/w90;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, La/ev9;

    .line 142
    .line 143
    iget-object v1, v0, La/ev9;->y:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, La/ev9;->y:Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    :cond_6
    iget-object v1, v0, La/ev9;->y:Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    iget-object v0, v0, La/ev9;->j:La/bg3;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object p0, p0, La/w90;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, La/a23;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-boolean v0, p0, La/a23;->d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, La/a23;->f:La/z13;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v1, p0, La/a23;->d:Z

    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, La/a23;->e:La/br;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    monitor-enter p1

    .line 198
    :try_start_0
    iget-object v0, p1, La/br;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, La/j720;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, La/j720;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    :goto_0
    iput-object v2, p1, La/br;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit p1

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    monitor-exit p1

    .line 215
    throw p0

    .line 216
    :cond_a
    :goto_2
    iput-object v2, p0, La/a23;->e:La/br;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, La/w90;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 225
    .line 226
    iget-boolean p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
