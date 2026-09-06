.class public final synthetic La/y0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/nxm;I)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    iput p2, p0, La/y0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/nxm;La/b470;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, La/y0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/y0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, La/y0e;->a:I

    iput-object p1, p0, La/y0e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wwo;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, La/wwo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, La/wwo;->h:La/qsg;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, La/wwo;->c()La/pxo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, La/pxo;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, La/wwo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v2, La/d7o0;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/wwo;->c:La/f0i;

    .line 50
    .line 51
    iget-object v2, p0, La/wwo;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [La/pxo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, La/luo0;->a:La/l450;

    .line 61
    .line 62
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v3}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v3, La/luo0;->a:La/l450;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v2, v0, v4}, La/l450;->r(Landroid/content/Context;[La/pxo;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, La/wwo;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, v1, La/pxo;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v2, v1}, La/e650;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, La/ybs;

    .line 99
    .line 100
    invoke-static {v1}, La/uqg;->P(Ljava/nio/MappedByteBuffer;)La/qq10;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v0, v1}, La/ybs;-><init>(Landroid/graphics/Typeface;La/qq10;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, La/wwo;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v1, p0, La/wwo;->h:La/qsg;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, La/qsg;->J(La/ybs;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {p0}, La/wwo;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v0

    .line 134
    :try_start_e
    sget-object v1, La/d7o0;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget-object v1, La/d7o0;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ")"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v2, p0, La/wwo;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v2

    .line 187
    :try_start_10
    iget-object v1, p0, La/wwo;->h:La/qsg;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v0}, La/qsg;->I(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception p0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {p0}, La/wwo;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw p0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/y0e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/fragment/app/e;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/e;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/j1f0;

    .line 36
    .line 37
    iput-object v3, p0, La/j1f0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h1:La/qfp;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, v0, La/qfp;->f:La/b9w;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/b9w;->G(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/e0p;

    .line 59
    .line 60
    const-string v0, "a.e0p"

    .line 61
    .line 62
    iget-boolean v1, p0, La/e0p;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, La/e0p;->e:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iput-boolean v4, p0, La/e0p;->d:Z

    .line 71
    .line 72
    const-string v1, "went background"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/e0p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La/rt3;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v1}, La/rt3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "Listener threw exception!"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string p0, "still foreground"

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_3
    invoke-direct {p0}, La/y0e;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, La/dni;

    .line 119
    .line 120
    iget-object v0, p0, La/dni;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iget-object p0, p0, La/dni;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    div-int/2addr p0, v2

    .line 129
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/cni;

    .line 136
    .line 137
    iget-object v0, p0, La/cni;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    iget-object p0, p0, La/cni;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    div-int/2addr p0, v2

    .line 146
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, La/i2d;

    .line 153
    .line 154
    new-instance v0, La/hgr0;

    .line 155
    .line 156
    sget-object v1, La/l6m;->a:La/l6m;

    .line 157
    .line 158
    invoke-direct {v0, v1}, La/hgr0;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, La/i2d;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, La/b470;

    .line 168
    .line 169
    :try_start_1
    monitor-enter p0

    .line 170
    monitor-exit p0
    :try_end_1
    .catch La/pwm; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :try_start_2
    iget-object v0, p0, La/b470;->a:La/a470;

    .line 172
    .line 173
    iget v1, p0, La/b470;->c:I

    .line 174
    .line 175
    iget-object v2, p0, La/b470;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, La/a470;->c(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {p0, v5}, La/b470;->a(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {p0, v5}, La/b470;->a(Z)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_3
    .catch La/pwm; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    :catch_1
    move-exception p0

    .line 190
    const-string v0, "ExoPlayerImplInternal"

    .line 191
    .line 192
    const-string v1, "Unexpected error delivering message on external thread."

    .line 193
    .line 194
    invoke-static {v0, v1, p0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_8
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, La/nxm;

    .line 204
    .line 205
    iget-object p0, p0, La/nxm;->w:La/uci;

    .line 206
    .line 207
    invoke-virtual {p0}, La/uci;->I()La/yv2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, La/oyd;

    .line 212
    .line 213
    const/16 v2, 0x13

    .line 214
    .line 215
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x40a

    .line 219
    .line 220
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, La/fxm;

    .line 227
    .line 228
    iget-object v0, p0, La/fxm;->C:La/kzs0;

    .line 229
    .line 230
    iget-object v1, p0, La/fxm;->e:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v3, La/bmp0;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, La/s24;->N(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v3, -0x1

    .line 243
    if-eq v1, v3, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move v1, v4

    .line 247
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v6, v0, La/kzs0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, La/c7k0;

    .line 257
    .line 258
    iget-object v6, v6, La/c7k0;->a:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v3, v6, :cond_4

    .line 265
    .line 266
    iget-object v3, v0, La/kzs0;->f:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    iget-object v6, v0, La/kzs0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, La/c7k0;

    .line 272
    .line 273
    iget-object v6, v6, La/c7k0;->a:Landroid/os/Handler;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v3, v6, :cond_5

    .line 280
    .line 281
    move v3, v5

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move v3, v4

    .line 284
    :goto_3
    invoke-static {v3}, La/d950;->P(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, La/kzs0;->g:Ljava/lang/Object;

    .line 288
    .line 289
    :goto_4
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eq v3, v1, :cond_7

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v0, La/kzs0;->g:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v6, La/rb5;

    .line 304
    .line 305
    invoke-direct {v6, v0, v3, v4}, La/rb5;-><init>(La/kzs0;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, La/kzs0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, La/c7k0;

    .line 311
    .line 312
    iget-object v3, v0, La/c7k0;->a:Landroid/os/Handler;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_6

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    invoke-virtual {v0, v6}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/16 v3, 0xa

    .line 337
    .line 338
    invoke-virtual {p0, v5, v3, v0}, La/fxm;->M(IILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v2, v3, v0}, La/fxm;->M(IILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    return-void

    .line 349
    :pswitch_a
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, La/pjh;

    .line 352
    .line 353
    iget-object p0, p0, La/pjh;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, La/bkc;

    .line 356
    .line 357
    if-eqz p0, :cond_8

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, La/nkj0;

    .line 378
    .line 379
    invoke-virtual {v0}, La/nkj0;->b()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    return-void

    .line 384
    :pswitch_b
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, La/xll;

    .line 387
    .line 388
    iput-boolean v5, p0, La/xll;->f:Z

    .line 389
    .line 390
    invoke-virtual {p0}, La/xll;->c()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 397
    .line 398
    sget v0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->c:I

    .line 399
    .line 400
    new-instance v0, Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->a:La/yd3;

    .line 406
    .line 407
    iget-object v2, v1, La/yd3;->b:Landroid/view/ViewGroup;

    .line 408
    .line 409
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Landroid/view/TouchDelegate;

    .line 415
    .line 416
    iget-object v1, v1, La/yd3;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 430
    .line 431
    sget v0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->k2:I

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, La/sdk;

    .line 440
    .line 441
    iget-object p0, p0, La/sdk;->d:La/dmp;

    .line 442
    .line 443
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_f
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, La/y1k;

    .line 452
    .line 453
    iget-object v0, p0, La/y1k;->h:Landroid/widget/AutoCompleteTextView;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p0, v0}, La/y1k;->s(Z)V

    .line 460
    .line 461
    .line 462
    iput-boolean v0, p0, La/y1k;->m:Z

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_10
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, La/x6c0;

    .line 468
    .line 469
    iput-object v3, p0, La/x6c0;->c:Ljava/lang/Object;

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, La/j1f0;

    .line 475
    .line 476
    iput-object v3, p0, La/j1f0;->d:Ljava/lang/Object;

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_12
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, La/yji;

    .line 482
    .line 483
    iget-object p0, p0, La/yji;->h:La/r6q0;

    .line 484
    .line 485
    invoke-interface {p0}, La/r6q0;->d()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_13
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, La/oji;

    .line 492
    .line 493
    invoke-virtual {p0}, La/oji;->i()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_14
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, La/vii;

    .line 500
    .line 501
    invoke-virtual {p0, v4}, La/vii;->d(Z)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_15
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, La/nii;

    .line 508
    .line 509
    iput-boolean v5, p0, La/nii;->j:Z

    .line 510
    .line 511
    invoke-virtual {p0}, La/nii;->c()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_16
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, La/tkj0;

    .line 518
    .line 519
    invoke-virtual {p0}, La/tkj0;->close()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_17
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, La/py8;

    .line 526
    .line 527
    new-instance v0, Ljava/lang/Exception;

    .line 528
    .line 529
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_18
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, La/bdi;

    .line 541
    .line 542
    iget-wide v0, p0, La/bdi;->a0:J

    .line 543
    .line 544
    const-wide/32 v2, 0x493e0

    .line 545
    .line 546
    .line 547
    cmp-long v0, v0, v2

    .line 548
    .line 549
    if-ltz v0, :cond_9

    .line 550
    .line 551
    iget-object v0, p0, La/bdi;->n:La/i1t;

    .line 552
    .line 553
    iget-object v0, v0, La/i1t;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, La/y710;

    .line 556
    .line 557
    iput-boolean v5, v0, La/y710;->g2:Z

    .line 558
    .line 559
    const-wide/16 v0, 0x0

    .line 560
    .line 561
    iput-wide v0, p0, La/bdi;->a0:J

    .line 562
    .line 563
    :cond_9
    return-void

    .line 564
    :pswitch_19
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, La/uci;

    .line 567
    .line 568
    invoke-virtual {p0}, La/uci;->I()La/yv2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, La/oyd;

    .line 573
    .line 574
    const/16 v2, 0x1c

    .line 575
    .line 576
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/16 v2, 0x404

    .line 580
    .line 581
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, La/uci;->f:La/f9y;

    .line 585
    .line 586
    invoke-virtual {p0}, La/f9y;->d()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_1a
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 593
    .line 594
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_1b
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, La/g1e;

    .line 603
    .line 604
    invoke-virtual {p0}, La/g1e;->d()La/u0e;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    new-instance v0, La/z2s;

    .line 609
    .line 610
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 611
    .line 612
    invoke-direct {v0, v1, v2}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    check-cast p0, La/qhb;

    .line 616
    .line 617
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_1c
    iget-object p0, p0, La/y0e;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, La/z0e;

    .line 624
    .line 625
    invoke-virtual {p0}, La/z0e;->d()La/u0e;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    new-instance v0, La/z2s;

    .line 630
    .line 631
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 632
    .line 633
    invoke-direct {v0, v1, v2}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    check-cast p0, La/qhb;

    .line 637
    .line 638
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
