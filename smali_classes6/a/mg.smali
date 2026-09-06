.class public La/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/d9b0;La/fo;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p4, p0, La/mg;->a:I

    iput-object p1, p0, La/mg;->c:Ljava/lang/Object;

    iput-object p2, p0, La/mg;->b:Ljava/lang/Object;

    iput-object p3, p0, La/mg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;Ljava/lang/Object;La/fo;I)V
    .locals 0

    .line 15
    iput p4, p0, La/mg;->a:I

    iput-object p1, p0, La/mg;->b:Ljava/lang/Object;

    iput-object p2, p0, La/mg;->d:Ljava/lang/Object;

    iput-object p3, p0, La/mg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/y8b0;La/fo;La/fo;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, La/mg;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/mg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La/mg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, La/mg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, La/mg;->a:I

    iput-object p1, p0, La/mg;->b:Ljava/lang/Object;

    iput-object p2, p0, La/mg;->c:Ljava/lang/Object;

    iput-object p3, p0, La/mg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inconsistent key detected. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, La/xky;->b:La/xky;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is expected, was: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", most probably race condition detected on input "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " under "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/mg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/yky;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La/yky;->f(Ljava/lang/AssertionError;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/mg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/yky;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La/yky;->f(Ljava/lang/AssertionError;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to remove "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " under "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/mg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/yky;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La/yky;->f(Ljava/lang/AssertionError;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, La/mg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, La/mg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, La/mg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, La/mg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    check-cast v9, La/inr0;

    .line 24
    .line 25
    check-cast v8, La/ofx;

    .line 26
    .line 27
    check-cast v7, La/lfz;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, La/aed;->u(Lkotlin/coroutines/CoroutineContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, La/pnp;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, v2, v8, v9}, La/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, La/aed;->p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8, v9}, La/ofx;->f(La/jfx;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object v0, v2

    .line 55
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    check-cast v7, La/w3b0;

    .line 58
    .line 59
    check-cast v8, Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    check-cast v9, La/ecq0;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, v7, La/w3b0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object v0, v2

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    check-cast v8, La/fo;

    .line 89
    .line 90
    check-cast v9, La/y8b0;

    .line 91
    .line 92
    check-cast v7, La/fo;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v3, 0x3f000000    # 0.5f

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 112
    .line 113
    check-cast v0, La/pji0;

    .line 114
    .line 115
    iget-boolean v0, v0, La/pji0;->c:Z

    .line 116
    .line 117
    iput-boolean v0, v9, La/y8b0;->a:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const v0, 0x7f0809f9

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const v0, 0x7f08092f

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object v6, v1

    .line 129
    check-cast v6, La/dji0;

    .line 130
    .line 131
    iget-object v6, v6, La/dji0;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 132
    .line 133
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, La/pji0;

    .line 138
    .line 139
    iget-boolean v8, v8, La/pji0;->d:Z

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, La/dji0;

    .line 149
    .line 150
    iget-object v2, v2, La/dji0;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDropAndButton;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDropAndButton;->setButtonIcon(I)V

    .line 153
    .line 154
    .line 155
    check-cast v1, La/dji0;

    .line 156
    .line 157
    iget-object v0, v1, La/dji0;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 158
    .line 159
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, La/pji0;

    .line 164
    .line 165
    iget-object v1, v1, La/pji0;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, La/r8b0;->c()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v7, v0}, La/fj50;->A(La/fo;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, La/r8b0;->c()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, v7, La/r8b0;->s:La/r7b0;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :cond_4
    sub-int/2addr v5, v4

    .line 190
    invoke-static {v7, v0, v5}, La/fj50;->B(La/fo;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v4, Ljava/util/Collection;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v1, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, La/oji0;

    .line 239
    .line 240
    instance-of v4, v1, La/lji0;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 245
    .line 246
    check-cast v1, La/dji0;

    .line 247
    .line 248
    iget-object v1, v1, La/dji0;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 249
    .line 250
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, La/pji0;

    .line 255
    .line 256
    iget-boolean v4, v4, La/pji0;->d:Z

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    move v4, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move v4, v2

    .line 263
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    instance-of v1, v1, La/nji0;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 272
    .line 273
    check-cast v1, La/dji0;

    .line 274
    .line 275
    iget-object v1, v1, La/dji0;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 276
    .line 277
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, La/pji0;

    .line 282
    .line 283
    iget-object v4, v4, La/pji0;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_2
    move-object v0, v2

    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    check-cast v8, La/fo;

    .line 296
    .line 297
    check-cast v7, La/fo;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-static {v7}, La/wp50;->w(La/fo;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, La/etv;

    .line 315
    .line 316
    iget-object v1, v1, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 317
    .line 318
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, La/jg60;

    .line 323
    .line 324
    iget-object v2, v2, La/jg60;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeLabel(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, La/etv;

    .line 331
    .line 332
    iget-object v1, v1, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 333
    .line 334
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, La/jg60;

    .line 339
    .line 340
    iget-object v2, v2, La/jg60;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneLabel(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, La/wp50;->y(La/fo;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, La/wp50;->x(La/fo;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, La/jg60;

    .line 356
    .line 357
    iget-object v1, v1, La/jg60;->f:La/xf60;

    .line 358
    .line 359
    iget-boolean v1, v1, La/xf60;->a:Z

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, La/etv;

    .line 365
    .line 366
    iget-object v1, v1, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 367
    .line 368
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneTextView()Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, La/jg60;

    .line 382
    .line 383
    iget-object v1, v1, La/jg60;->g:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, La/etv;

    .line 389
    .line 390
    iget-object v2, v2, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setImeOptions(I)V

    .line 397
    .line 398
    .line 399
    :cond_c
    check-cast v9, La/qz70;

    .line 400
    .line 401
    check-cast v0, La/etv;

    .line 402
    .line 403
    iget-object v0, v0, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 404
    .line 405
    new-instance v1, La/az50;

    .line 406
    .line 407
    invoke-direct {v1, v9, v7, v4}, La/az50;-><init>(La/qz70;La/fo;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setAfterTextFormattingCallback(Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast v2, Ljava/util/Collection;

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, La/hg60;

    .line 460
    .line 461
    instance-of v2, v1, La/uf60;

    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    invoke-static {v8}, La/wp50;->w(La/fo;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    instance-of v2, v1, La/dg60;

    .line 470
    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    invoke-static {v8}, La/wp50;->y(La/fo;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_11
    instance-of v2, v1, La/tf60;

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 482
    .line 483
    check-cast v1, La/etv;

    .line 484
    .line 485
    iget-object v1, v1, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 486
    .line 487
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, La/jg60;

    .line 492
    .line 493
    iget-object v2, v2, La/jg60;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeLabel(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    instance-of v2, v1, La/eg60;

    .line 500
    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 504
    .line 505
    check-cast v1, La/etv;

    .line 506
    .line 507
    iget-object v1, v1, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 508
    .line 509
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, La/jg60;

    .line 514
    .line 515
    iget-object v2, v2, La/jg60;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneLabel(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_13
    instance-of v2, v1, La/bg60;

    .line 522
    .line 523
    if-eqz v2, :cond_14

    .line 524
    .line 525
    invoke-static {v8}, La/wp50;->x(La/fo;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_14
    instance-of v2, v1, La/xf60;

    .line 530
    .line 531
    if-eqz v2, :cond_15

    .line 532
    .line 533
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, La/jg60;

    .line 538
    .line 539
    iget-object v1, v1, La/jg60;->f:La/xf60;

    .line 540
    .line 541
    iget-boolean v1, v1, La/xf60;->a:Z

    .line 542
    .line 543
    if-eqz v1, :cond_f

    .line 544
    .line 545
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 546
    .line 547
    check-cast v1, La/etv;

    .line 548
    .line 549
    iget-object v1, v1, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 550
    .line 551
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneTextView()Landroid/widget/TextView;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_f

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_15
    instance-of v1, v1, La/yf60;

    .line 562
    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, La/jg60;

    .line 570
    .line 571
    iget-object v1, v1, La/jg60;->g:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v1, :cond_f

    .line 574
    .line 575
    iget-object v2, v8, La/fo;->u:La/c7q0;

    .line 576
    .line 577
    check-cast v2, La/etv;

    .line 578
    .line 579
    iget-object v2, v2, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setImeOptions(I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_17
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    :goto_a
    return-object v6

    .line 597
    :pswitch_3
    move-object v0, v2

    .line 598
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v2, 0xb

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    check-cast v7, La/fo;

    .line 612
    .line 613
    check-cast v9, La/alh0;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, La/opq;

    .line 623
    .line 624
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 625
    .line 626
    check-cast v1, La/eov;

    .line 627
    .line 628
    iget-object v8, v1, La/eov;->i:Landroid/widget/TextView;

    .line 629
    .line 630
    iget-object v10, v1, La/eov;->e:Landroid/widget/ImageView;

    .line 631
    .line 632
    iget-object v11, v1, La/eov;->d:Landroid/widget/ImageView;

    .line 633
    .line 634
    iget-object v12, v0, La/opq;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object v8, v1, La/eov;->k:Landroid/widget/TextView;

    .line 640
    .line 641
    iget-object v12, v0, La/opq;->a:La/nzg0;

    .line 642
    .line 643
    iget-object v13, v7, La/fo;->w:Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {v12, v13}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v1, La/eov;->j:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-object v12, v0, La/opq;->c:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    sget-object v8, La/x9t;->a:Ljava/util/List;

    .line 660
    .line 661
    iget-object v8, v1, La/eov;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 662
    .line 663
    iget-object v12, v0, La/opq;->f:La/v750;

    .line 664
    .line 665
    invoke-virtual {v12}, La/v750;->I()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v8, v6, v13, v5, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    iget-object v8, v1, La/eov;->g:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 673
    .line 674
    invoke-virtual {v12}, La/v750;->N()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-static {v8, v6, v13, v5, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, La/eov;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 682
    .line 683
    iget-object v6, v0, La/opq;->d:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-static {v2, v6}, La/pkg0;->A(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v1, La/eov;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 689
    .line 690
    iget-object v6, v0, La/opq;->e:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v2, v6}, La/pkg0;->A(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, La/eov;->h:Landroid/widget/ScrollView;

    .line 696
    .line 697
    const/16 v6, 0x82

    .line 698
    .line 699
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12}, La/v750;->G()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, La/v750;->L()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 714
    .line 715
    .line 716
    sget-object v2, La/piv;->e:La/piv;

    .line 717
    .line 718
    new-instance v6, La/e760;

    .line 719
    .line 720
    invoke-direct {v6, v9, v0, v5}, La/e760;-><init>(La/alh0;La/opq;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v11, v2, v6}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 724
    .line 725
    .line 726
    new-instance v6, La/e760;

    .line 727
    .line 728
    invoke-direct {v6, v9, v0, v4}, La/e760;-><init>(La/alh0;La/opq;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v10, v2, v6}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, La/eov;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 735
    .line 736
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, La/opq;

    .line 741
    .line 742
    iget-boolean v1, v1, La/opq;->g:Z

    .line 743
    .line 744
    if-eqz v1, :cond_18

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_18
    move v3, v5

    .line 748
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1a

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    check-cast v3, Ljava/util/Collection;

    .line 776
    .line 777
    check-cast v3, Ljava/lang/Iterable;

    .line 778
    .line 779
    invoke-static {v1, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_25

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/util/List;

    .line 798
    .line 799
    new-instance v3, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_1d

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    instance-of v7, v4, La/zq9;

    .line 819
    .line 820
    if-eqz v7, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1b

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, La/zq9;

    .line 841
    .line 842
    move-object v4, v8

    .line 843
    check-cast v4, La/fo;

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v7, v4, La/fo;->u:La/c7q0;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    instance-of v9, v3, La/sq9;

    .line 854
    .line 855
    if-eqz v9, :cond_1e

    .line 856
    .line 857
    check-cast v7, La/eov;

    .line 858
    .line 859
    iget-object v7, v7, La/eov;->k:Landroid/widget/TextView;

    .line 860
    .line 861
    check-cast v3, La/sq9;

    .line 862
    .line 863
    iget-object v3, v3, La/sq9;->a:La/nzg0;

    .line 864
    .line 865
    iget-object v4, v4, La/fo;->w:Landroid/content/Context;

    .line 866
    .line 867
    invoke-virtual {v3, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_1e
    instance-of v4, v3, La/vq9;

    .line 876
    .line 877
    if-eqz v4, :cond_1f

    .line 878
    .line 879
    check-cast v7, La/eov;

    .line 880
    .line 881
    iget-object v4, v7, La/eov;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 882
    .line 883
    check-cast v3, La/vq9;

    .line 884
    .line 885
    iget-object v3, v3, La/vq9;->a:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-static {v4, v3}, La/pkg0;->A(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/ArrayList;)V

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_1f
    instance-of v4, v3, La/yq9;

    .line 892
    .line 893
    if-eqz v4, :cond_20

    .line 894
    .line 895
    check-cast v3, La/yq9;

    .line 896
    .line 897
    iget-object v3, v3, La/yq9;->a:Ljava/util/ArrayList;

    .line 898
    .line 899
    check-cast v7, La/eov;

    .line 900
    .line 901
    iget-object v4, v7, La/eov;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 902
    .line 903
    invoke-static {v4, v3}, La/pkg0;->A(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/ArrayList;)V

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_20
    instance-of v4, v3, La/tq9;

    .line 908
    .line 909
    if-eqz v4, :cond_21

    .line 910
    .line 911
    check-cast v7, La/eov;

    .line 912
    .line 913
    iget-object v4, v7, La/eov;->d:Landroid/widget/ImageView;

    .line 914
    .line 915
    check-cast v3, La/tq9;

    .line 916
    .line 917
    iget v3, v3, La/tq9;->a:I

    .line 918
    .line 919
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_21
    instance-of v4, v3, La/wq9;

    .line 924
    .line 925
    if-eqz v4, :cond_22

    .line 926
    .line 927
    check-cast v7, La/eov;

    .line 928
    .line 929
    iget-object v4, v7, La/eov;->e:Landroid/widget/ImageView;

    .line 930
    .line 931
    check-cast v3, La/wq9;

    .line 932
    .line 933
    iget v3, v3, La/wq9;->a:I

    .line 934
    .line 935
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_22
    instance-of v4, v3, La/uq9;

    .line 940
    .line 941
    if-eqz v4, :cond_23

    .line 942
    .line 943
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 944
    .line 945
    check-cast v7, La/eov;

    .line 946
    .line 947
    iget-object v4, v7, La/eov;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 948
    .line 949
    check-cast v3, La/uq9;

    .line 950
    .line 951
    iget-object v3, v3, La/uq9;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v4, v6, v3, v5, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_23
    instance-of v4, v3, La/xq9;

    .line 958
    .line 959
    if-eqz v4, :cond_24

    .line 960
    .line 961
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 962
    .line 963
    check-cast v7, La/eov;

    .line 964
    .line 965
    iget-object v4, v7, La/eov;->g:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 966
    .line 967
    check-cast v3, La/xq9;

    .line 968
    .line 969
    iget-object v3, v3, La/xq9;->a:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v4, v6, v3, v5, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_e

    .line 975
    .line 976
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 977
    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_25
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    :goto_10
    return-object v6

    .line 983
    :pswitch_4
    check-cast v7, La/yky;

    .line 984
    .line 985
    iget-object v3, v7, La/yky;->b:La/cg8;

    .line 986
    .line 987
    iget-object v4, v7, La/yky;->a:La/pcg0;

    .line 988
    .line 989
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 990
    .line 991
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sget-object v5, La/ypr0;->a:La/l4r0;

    .line 996
    .line 997
    sget-object v10, La/xky;->b:La/xky;

    .line 998
    .line 999
    if-eqz v0, :cond_27

    .line 1000
    .line 1001
    if-eq v0, v10, :cond_27

    .line 1002
    .line 1003
    invoke-static {v0}, La/ypr0;->a(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    if-ne v0, v5, :cond_26

    .line 1007
    .line 1008
    goto/16 :goto_15

    .line 1009
    .line 1010
    :cond_26
    :goto_11
    move-object v6, v0

    .line 1011
    goto :goto_15

    .line 1012
    :cond_27
    invoke-interface {v4}, La/pcg0;->lock()V

    .line 1013
    .line 1014
    .line 1015
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    const/4 v11, 0x3

    .line 1020
    const-string v12, ""

    .line 1021
    .line 1022
    sget-object v13, La/xky;->c:La/xky;

    .line 1023
    .line 1024
    if-ne v0, v10, :cond_2a

    .line 1025
    .line 1026
    :try_start_1
    invoke-virtual {v7, v2, v12}, La/yky;->e(Ljava/lang/Object;Ljava/lang/String;)La/r54;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_29

    .line 1031
    .line 1032
    iget-boolean v14, v0, La/r54;->b:Z

    .line 1033
    .line 1034
    if-nez v14, :cond_28

    .line 1035
    .line 1036
    iget-object v6, v0, La/r54;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1037
    .line 1038
    :goto_12
    invoke-interface {v4}, La/pcg0;->unlock()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :catchall_0
    move-exception v0

    .line 1043
    goto/16 :goto_16

    .line 1044
    .line 1045
    :cond_28
    move-object v0, v13

    .line 1046
    goto :goto_13

    .line 1047
    :cond_29
    :try_start_2
    invoke-static {v11}, La/mg;->a(I)V

    .line 1048
    .line 1049
    .line 1050
    throw v6

    .line 1051
    :cond_2a
    :goto_13
    if-ne v0, v13, :cond_2c

    .line 1052
    .line 1053
    invoke-virtual {v7, v2, v12}, La/yky;->e(Ljava/lang/Object;Ljava/lang/String;)La/r54;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    if-eqz v7, :cond_2b

    .line 1058
    .line 1059
    iget-boolean v11, v7, La/r54;->b:Z

    .line 1060
    .line 1061
    if-nez v11, :cond_2c

    .line 1062
    .line 1063
    iget-object v6, v7, La/r54;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_2b
    invoke-static {v11}, La/mg;->a(I)V

    .line 1067
    .line 1068
    .line 1069
    throw v6

    .line 1070
    :cond_2c
    if-eqz v0, :cond_2e

    .line 1071
    .line 1072
    invoke-static {v0}, La/ypr0;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1073
    .line 1074
    .line 1075
    if-ne v0, v5, :cond_2d

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_2d
    move-object v6, v0

    .line 1079
    goto :goto_12

    .line 1080
    :cond_2e
    :try_start_3
    invoke-virtual {v8, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1084
    .line 1085
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-nez v0, :cond_2f

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_2f
    move-object v5, v0

    .line 1093
    :goto_14
    invoke-virtual {v8, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1097
    if-ne v5, v10, :cond_30

    .line 1098
    .line 1099
    invoke-interface {v4}, La/pcg0;->unlock()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :goto_15
    return-object v6

    .line 1104
    :cond_30
    :try_start_4
    invoke-virtual {v1, v2, v5}, La/mg;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    :try_start_5
    invoke-static {v0}, La/opg;->P(Ljava/lang/Throwable;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1114
    if-eqz v5, :cond_32

    .line 1115
    .line 1116
    :try_start_6
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1120
    if-eq v3, v10, :cond_31

    .line 1121
    .line 1122
    :try_start_7
    invoke-virtual {v1, v2, v3}, La/mg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 1128
    .line 1129
    throw v0

    .line 1130
    :catchall_2
    move-exception v0

    .line 1131
    invoke-virtual {v1, v2, v0}, La/mg;->h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_32
    if-eq v0, v6, :cond_34

    .line 1137
    .line 1138
    new-instance v5, La/xpr0;

    .line 1139
    .line 1140
    invoke-direct {v5, v0}, La/xpr0;-><init>(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    if-eq v5, v10, :cond_33

    .line 1148
    .line 1149
    invoke-virtual {v1, v2, v5}, La/mg;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1158
    :cond_34
    :try_start_8
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1159
    .line 1160
    .line 1161
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :catchall_3
    move-exception v0

    .line 1166
    invoke-virtual {v1, v2, v0}, La/mg;->h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1171
    :goto_16
    invoke-interface {v4}, La/pcg0;->unlock()V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :pswitch_5
    move-object v0, v2

    .line 1176
    check-cast v0, La/f2d0;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    check-cast v7, La/wgi0;

    .line 1182
    .line 1183
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-virtual {v0, v1}, La/f2d0;->g(Z)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_35

    .line 1207
    .line 1208
    new-instance v1, La/h7b0;

    .line 1209
    .line 1210
    check-cast v8, La/usg0;

    .line 1211
    .line 1212
    invoke-virtual {v8}, La/usg0;->l()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    int-to-float v2, v2

    .line 1217
    check-cast v9, La/ssg0;

    .line 1218
    .line 1219
    invoke-virtual {v9}, La/ssg0;->l()F

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    sub-float/2addr v2, v3

    .line 1224
    invoke-direct {v1, v2}, La/h7b0;-><init>(F)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :cond_35
    sget-object v1, La/jx90;->i:La/l9b;

    .line 1229
    .line 1230
    :goto_17
    invoke-virtual {v0, v1}, La/f2d0;->D(La/b0g0;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_6
    move-object v0, v2

    .line 1237
    check-cast v0, Ljava/util/List;

    .line 1238
    .line 1239
    check-cast v7, La/fo;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_37

    .line 1249
    .line 1250
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1251
    .line 1252
    move-object v1, v0

    .line 1253
    check-cast v1, La/cov;

    .line 1254
    .line 1255
    iget-object v2, v1, La/cov;->f:Landroid/widget/TextView;

    .line 1256
    .line 1257
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, La/ypu;

    .line 1262
    .line 1263
    iget-object v4, v4, La/ypu;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v1, La/cov;->e:Landroid/widget/TextView;

    .line 1269
    .line 1270
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, La/ypu;

    .line 1275
    .line 1276
    iget-object v4, v4, La/ypu;->b:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    check-cast v9, La/lku;

    .line 1282
    .line 1283
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, La/ypu;

    .line 1288
    .line 1289
    iget-object v2, v2, La/ypu;->c:Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-virtual {v9, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v1, La/cov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 1295
    .line 1296
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, La/ypu;

    .line 1301
    .line 1302
    iget-object v4, v4, La/ypu;->e:La/txm;

    .line 1303
    .line 1304
    invoke-virtual {v2, v4}, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;->a(La/txm;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast v0, La/cov;

    .line 1308
    .line 1309
    iget-object v2, v0, La/cov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1310
    .line 1311
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, La/ypu;

    .line 1316
    .line 1317
    iget-boolean v4, v4, La/ypu;->d:Z

    .line 1318
    .line 1319
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    check-cast v6, La/ypu;

    .line 1324
    .line 1325
    iget-object v6, v6, La/ypu;->c:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    iget-object v0, v0, La/cov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 1332
    .line 1333
    new-instance v8, La/t4n;

    .line 1334
    .line 1335
    invoke-direct {v8, v2, v0, v4, v6}, La/t4n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;ZI)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, La/ypu;

    .line 1346
    .line 1347
    iget-boolean v0, v0, La/ypu;->f:Z

    .line 1348
    .line 1349
    if-eqz v0, :cond_36

    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :cond_36
    move v3, v5

    .line 1353
    :goto_18
    iget-object v0, v1, La/cov;->c:Landroid/widget/LinearLayout;

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v1, La/cov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1359
    .line 1360
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1c

    .line 1364
    .line 1365
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_38

    .line 1379
    .line 1380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    check-cast v2, Ljava/util/Collection;

    .line 1388
    .line 1389
    check-cast v2, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_3d

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ljava/util/List;

    .line 1410
    .line 1411
    new-instance v2, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    :cond_3a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-eqz v3, :cond_3b

    .line 1425
    .line 1426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    instance-of v4, v3, La/nq9;

    .line 1431
    .line 1432
    if-eqz v4, :cond_3a

    .line 1433
    .line 1434
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1a

    .line 1438
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_39

    .line 1447
    .line 1448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, La/nq9;

    .line 1453
    .line 1454
    instance-of v3, v2, La/nq9;

    .line 1455
    .line 1456
    if-eqz v3, :cond_3c

    .line 1457
    .line 1458
    move-object v3, v8

    .line 1459
    check-cast v3, La/fo;

    .line 1460
    .line 1461
    iget-object v3, v3, La/fo;->u:La/c7q0;

    .line 1462
    .line 1463
    check-cast v3, La/cov;

    .line 1464
    .line 1465
    iget-object v3, v3, La/cov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 1466
    .line 1467
    iget-object v2, v2, La/nq9;->a:La/txm;

    .line 1468
    .line 1469
    invoke-virtual {v3, v2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;->a(La/txm;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_1b

    .line 1473
    :cond_3c
    invoke-static {}, La/oyd;->a()V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1d

    .line 1477
    :cond_3d
    :goto_1c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1478
    .line 1479
    :goto_1d
    return-object v6

    .line 1480
    :pswitch_7
    move-object v0, v2

    .line 1481
    check-cast v0, Ljava/util/List;

    .line 1482
    .line 1483
    check-cast v7, La/fo;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    check-cast v8, La/d9b0;

    .line 1489
    .line 1490
    iget-object v0, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    if-nez v0, :cond_3e

    .line 1493
    .line 1494
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iput-object v0, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v9, La/p8n;

    .line 1505
    .line 1506
    invoke-virtual {v9, v0}, La/p8n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    goto :goto_1e

    .line 1510
    :cond_3e
    check-cast v0, La/q720;

    .line 1511
    .line 1512
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_8
    move-object v0, v2

    .line 1523
    check-cast v0, Ljava/util/List;

    .line 1524
    .line 1525
    check-cast v7, La/fo;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    check-cast v8, La/d9b0;

    .line 1531
    .line 1532
    iget-object v0, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    if-nez v0, :cond_3f

    .line 1535
    .line 1536
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iput-object v0, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v9, La/h4c;

    .line 1547
    .line 1548
    invoke-virtual {v9, v0}, La/h4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1f

    .line 1552
    :cond_3f
    check-cast v0, La/q720;

    .line 1553
    .line 1554
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_9
    move-object v0, v2

    .line 1565
    check-cast v0, Ljava/util/List;

    .line 1566
    .line 1567
    check-cast v8, La/fo;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_40

    .line 1577
    .line 1578
    check-cast v7, La/fo;

    .line 1579
    .line 1580
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1581
    .line 1582
    check-cast v0, La/c3q0;

    .line 1583
    .line 1584
    iget-object v0, v0, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1585
    .line 1586
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, La/dkd;

    .line 1591
    .line 1592
    iget-object v1, v1, La/dkd;->v:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->a(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 1598
    .line 1599
    check-cast v0, La/c3q0;

    .line 1600
    .line 1601
    iget-object v1, v0, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1602
    .line 1603
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, La/dkd;

    .line 1608
    .line 1609
    iget-boolean v2, v2, La/dkd;->B:Z

    .line 1610
    .line 1611
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setRtlSupportEnabled(Z)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v0, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1615
    .line 1616
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, La/dkd;

    .line 1621
    .line 1622
    iget-object v9, v1, La/dkd;->j:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, La/dkd;

    .line 1629
    .line 1630
    iget-object v10, v1, La/dkd;->o:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, La/dkd;

    .line 1637
    .line 1638
    iget v11, v1, La/dkd;->p:I

    .line 1639
    .line 1640
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, La/dkd;

    .line 1645
    .line 1646
    iget-object v12, v1, La/dkd;->k:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, La/dkd;

    .line 1653
    .line 1654
    iget-object v13, v1, La/dkd;->i:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, La/dkd;

    .line 1661
    .line 1662
    iget-object v14, v1, La/dkd;->l:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, La/dkd;

    .line 1669
    .line 1670
    iget-boolean v15, v1, La/dkd;->h:Z

    .line 1671
    .line 1672
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, La/dkd;

    .line 1677
    .line 1678
    iget-object v1, v1, La/dkd;->m:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, La/dkd;

    .line 1685
    .line 1686
    iget-object v2, v2, La/dkd;->n:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, La/dkd;

    .line 1693
    .line 1694
    iget-object v3, v3, La/dkd;->r:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, La/dkd;

    .line 1701
    .line 1702
    iget v4, v4, La/dkd;->q:I

    .line 1703
    .line 1704
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    check-cast v5, La/dkd;

    .line 1709
    .line 1710
    iget-object v5, v5, La/dkd;->s:La/erb;

    .line 1711
    .line 1712
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    check-cast v6, La/dkd;

    .line 1717
    .line 1718
    iget-object v6, v6, La/dkd;->w:La/hjd;

    .line 1719
    .line 1720
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    check-cast v8, La/dkd;

    .line 1725
    .line 1726
    iget-object v8, v8, La/dkd;->x:La/kkd;

    .line 1727
    .line 1728
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v16

    .line 1732
    move-object/from16 v17, v1

    .line 1733
    .line 1734
    move-object/from16 v1, v16

    .line 1735
    .line 1736
    check-cast v1, La/dkd;

    .line 1737
    .line 1738
    iget-object v1, v1, La/dkd;->y:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v16

    .line 1744
    move-object/from16 v25, v1

    .line 1745
    .line 1746
    move-object/from16 v1, v16

    .line 1747
    .line 1748
    check-cast v1, La/dkd;

    .line 1749
    .line 1750
    iget-object v1, v1, La/dkd;->u:La/coh0;

    .line 1751
    .line 1752
    iget-object v1, v1, La/coh0;->a:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v16

    .line 1758
    move-object/from16 v23, v1

    .line 1759
    .line 1760
    move-object/from16 v1, v16

    .line 1761
    .line 1762
    check-cast v1, La/dkd;

    .line 1763
    .line 1764
    iget-object v1, v1, La/dkd;->A:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    check-cast v7, La/dkd;

    .line 1771
    .line 1772
    iget-object v7, v7, La/dkd;->z:Ljava/lang/String;

    .line 1773
    .line 1774
    move-object/from16 v20, v8

    .line 1775
    .line 1776
    new-instance v8, La/nkd;

    .line 1777
    .line 1778
    move-object/from16 v24, v1

    .line 1779
    .line 1780
    move-object/from16 v18, v3

    .line 1781
    .line 1782
    move/from16 v21, v4

    .line 1783
    .line 1784
    move-object/from16 v22, v5

    .line 1785
    .line 1786
    move-object/from16 v19, v6

    .line 1787
    .line 1788
    move-object/from16 v26, v7

    .line 1789
    .line 1790
    move-object/from16 v16, v17

    .line 1791
    .line 1792
    move-object/from16 v17, v2

    .line 1793
    .line 1794
    invoke-direct/range {v8 .. v26}, La/nkd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hjd;La/kkd;ILa/erb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setModel(La/nkd;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_25

    .line 1801
    .line 1802
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_41

    .line 1816
    .line 1817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    check-cast v2, Ljava/util/Collection;

    .line 1825
    .line 1826
    check-cast v2, Ljava/lang/Iterable;

    .line 1827
    .line 1828
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_20

    .line 1832
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    :cond_42
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_56

    .line 1841
    .line 1842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, La/ckd;

    .line 1847
    .line 1848
    instance-of v2, v1, La/bkd;

    .line 1849
    .line 1850
    if-eqz v2, :cond_43

    .line 1851
    .line 1852
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 1853
    .line 1854
    check-cast v1, La/c3q0;

    .line 1855
    .line 1856
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1857
    .line 1858
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, La/dkd;

    .line 1863
    .line 1864
    iget-object v2, v2, La/dkd;->k:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setTitle(Ljava/lang/CharSequence;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_21

    .line 1870
    :cond_43
    instance-of v2, v1, La/xjd;

    .line 1871
    .line 1872
    if-eqz v2, :cond_44

    .line 1873
    .line 1874
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 1875
    .line 1876
    check-cast v1, La/c3q0;

    .line 1877
    .line 1878
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1879
    .line 1880
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, La/dkd;

    .line 1885
    .line 1886
    iget-object v2, v2, La/dkd;->i:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_21

    .line 1892
    :cond_44
    instance-of v2, v1, La/zjd;

    .line 1893
    .line 1894
    if-eqz v2, :cond_45

    .line 1895
    .line 1896
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 1897
    .line 1898
    check-cast v1, La/c3q0;

    .line 1899
    .line 1900
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1901
    .line 1902
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, La/dkd;

    .line 1907
    .line 1908
    iget-object v2, v2, La/dkd;->o:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setTagText(Ljava/lang/CharSequence;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_21

    .line 1914
    :cond_45
    instance-of v2, v1, La/yjd;

    .line 1915
    .line 1916
    if-eqz v2, :cond_46

    .line 1917
    .line 1918
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 1919
    .line 1920
    check-cast v1, La/c3q0;

    .line 1921
    .line 1922
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1923
    .line 1924
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, La/dkd;

    .line 1929
    .line 1930
    iget v2, v2, La/dkd;->p:I

    .line 1931
    .line 1932
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setTagColor(I)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_21

    .line 1936
    :cond_46
    instance-of v2, v1, La/pjd;

    .line 1937
    .line 1938
    if-eqz v2, :cond_47

    .line 1939
    .line 1940
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 1941
    .line 1942
    check-cast v1, La/c3q0;

    .line 1943
    .line 1944
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1945
    .line 1946
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, La/dkd;

    .line 1951
    .line 1952
    iget-object v2, v2, La/dkd;->l:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setError(Ljava/lang/CharSequence;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_21

    .line 1958
    :cond_47
    instance-of v2, v1, La/sjd;

    .line 1959
    .line 1960
    if-eqz v2, :cond_48

    .line 1961
    .line 1962
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 1963
    .line 1964
    check-cast v1, La/c3q0;

    .line 1965
    .line 1966
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1967
    .line 1968
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    check-cast v2, La/dkd;

    .line 1973
    .line 1974
    iget v2, v2, La/dkd;->q:I

    .line 1975
    .line 1976
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketStyle(I)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_21

    .line 1980
    .line 1981
    :cond_48
    instance-of v2, v1, La/tjd;

    .line 1982
    .line 1983
    if-eqz v2, :cond_49

    .line 1984
    .line 1985
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 1986
    .line 1987
    check-cast v1, La/c3q0;

    .line 1988
    .line 1989
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1990
    .line 1991
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    check-cast v2, La/dkd;

    .line 1996
    .line 1997
    iget-object v2, v2, La/dkd;->n:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_21

    .line 2003
    .line 2004
    :cond_49
    instance-of v2, v1, La/njd;

    .line 2005
    .line 2006
    if-nez v2, :cond_55

    .line 2007
    .line 2008
    instance-of v2, v1, La/ojd;

    .line 2009
    .line 2010
    if-eqz v2, :cond_4a

    .line 2011
    .line 2012
    goto/16 :goto_24

    .line 2013
    .line 2014
    :cond_4a
    instance-of v2, v1, La/ujd;

    .line 2015
    .line 2016
    if-eqz v2, :cond_4c

    .line 2017
    .line 2018
    new-instance v1, La/d7c;

    .line 2019
    .line 2020
    move-object v2, v9

    .line 2021
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2022
    .line 2023
    const/4 v3, 0x4

    .line 2024
    invoke-direct {v1, v3, v2, v8}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v2, v8, La/fo;->u:La/c7q0;

    .line 2028
    .line 2029
    check-cast v2, La/c3q0;

    .line 2030
    .line 2031
    iget-object v2, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2032
    .line 2033
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, La/dkd;

    .line 2038
    .line 2039
    iget-boolean v3, v3, La/dkd;->t:Z

    .line 2040
    .line 2041
    if-eqz v3, :cond_4b

    .line 2042
    .line 2043
    goto :goto_22

    .line 2044
    :cond_4b
    move-object v1, v6

    .line 2045
    :goto_22
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_21

    .line 2049
    .line 2050
    :cond_4c
    instance-of v2, v1, La/qjd;

    .line 2051
    .line 2052
    if-eqz v2, :cond_4e

    .line 2053
    .line 2054
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2055
    .line 2056
    check-cast v1, La/c3q0;

    .line 2057
    .line 2058
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2059
    .line 2060
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, La/dkd;

    .line 2065
    .line 2066
    iget-boolean v2, v2, La/dkd;->h:Z

    .line 2067
    .line 2068
    iget-object v1, v1, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2069
    .line 2070
    instance-of v3, v1, La/qkd;

    .line 2071
    .line 2072
    if-eqz v3, :cond_4d

    .line 2073
    .line 2074
    check-cast v1, La/qkd;

    .line 2075
    .line 2076
    goto :goto_23

    .line 2077
    :cond_4d
    move-object v1, v6

    .line 2078
    :goto_23
    if-eqz v1, :cond_42

    .line 2079
    .line 2080
    invoke-interface {v1, v2}, La/qkd;->c(Z)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_21

    .line 2084
    .line 2085
    :cond_4e
    instance-of v2, v1, La/rjd;

    .line 2086
    .line 2087
    if-eqz v2, :cond_4f

    .line 2088
    .line 2089
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2090
    .line 2091
    check-cast v1, La/c3q0;

    .line 2092
    .line 2093
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2094
    .line 2095
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, La/dkd;

    .line 2100
    .line 2101
    iget-object v2, v2, La/dkd;->m:Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_21

    .line 2107
    .line 2108
    :cond_4f
    instance-of v2, v1, La/mjd;

    .line 2109
    .line 2110
    if-eqz v2, :cond_50

    .line 2111
    .line 2112
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2113
    .line 2114
    check-cast v1, La/c3q0;

    .line 2115
    .line 2116
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2117
    .line 2118
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    check-cast v2, La/dkd;

    .line 2123
    .line 2124
    iget-object v2, v2, La/dkd;->j:Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setCaption(Ljava/lang/CharSequence;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_21

    .line 2130
    .line 2131
    :cond_50
    instance-of v2, v1, La/wjd;

    .line 2132
    .line 2133
    if-eqz v2, :cond_51

    .line 2134
    .line 2135
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2136
    .line 2137
    check-cast v1, La/c3q0;

    .line 2138
    .line 2139
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2140
    .line 2141
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    check-cast v2, La/dkd;

    .line 2146
    .line 2147
    iget-object v2, v2, La/dkd;->w:La/hjd;

    .line 2148
    .line 2149
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setScoreUiModel(La/hjd;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_21

    .line 2153
    .line 2154
    :cond_51
    instance-of v2, v1, La/akd;

    .line 2155
    .line 2156
    if-eqz v2, :cond_52

    .line 2157
    .line 2158
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2159
    .line 2160
    check-cast v1, La/c3q0;

    .line 2161
    .line 2162
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2163
    .line 2164
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    check-cast v2, La/dkd;

    .line 2169
    .line 2170
    iget-object v2, v2, La/dkd;->x:La/kkd;

    .line 2171
    .line 2172
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setTeamsUiModel(La/kkd;)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_21

    .line 2176
    .line 2177
    :cond_52
    instance-of v2, v1, La/ljd;

    .line 2178
    .line 2179
    if-eqz v2, :cond_53

    .line 2180
    .line 2181
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2182
    .line 2183
    check-cast v1, La/c3q0;

    .line 2184
    .line 2185
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2186
    .line 2187
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, La/dkd;

    .line 2192
    .line 2193
    iget-object v2, v2, La/dkd;->y:Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setAutoSub(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_21

    .line 2199
    .line 2200
    :cond_53
    instance-of v1, v1, La/vjd;

    .line 2201
    .line 2202
    if-eqz v1, :cond_54

    .line 2203
    .line 2204
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2205
    .line 2206
    check-cast v1, La/c3q0;

    .line 2207
    .line 2208
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2209
    .line 2210
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, La/dkd;

    .line 2215
    .line 2216
    iget-object v2, v2, La/dkd;->z:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setOptionBet(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_21

    .line 2222
    .line 2223
    :cond_54
    invoke-static {}, La/oyd;->a()V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_26

    .line 2227
    :cond_55
    :goto_24
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2228
    .line 2229
    check-cast v1, La/c3q0;

    .line 2230
    .line 2231
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 2232
    .line 2233
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, La/dkd;

    .line 2238
    .line 2239
    iget-object v2, v2, La/dkd;->s:La/erb;

    .line 2240
    .line 2241
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    check-cast v3, La/dkd;

    .line 2246
    .line 2247
    iget-object v3, v3, La/dkd;->r:Ljava/lang/String;

    .line 2248
    .line 2249
    iget-object v1, v1, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2250
    .line 2251
    if-eqz v1, :cond_42

    .line 2252
    .line 2253
    invoke-interface {v1, v3, v2}, La/yid;->b(Ljava/lang/CharSequence;La/erb;)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_21

    .line 2257
    .line 2258
    :cond_56
    :goto_25
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2259
    .line 2260
    :goto_26
    return-object v6

    .line 2261
    :pswitch_a
    move-object v0, v2

    .line 2262
    check-cast v0, Ljava/lang/Throwable;

    .line 2263
    .line 2264
    check-cast v7, La/nr4;

    .line 2265
    .line 2266
    check-cast v8, Lokhttp3/internal/ws/RealWebSocket;

    .line 2267
    .line 2268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    .line 2270
    .line 2271
    new-instance v1, La/jr4;

    .line 2272
    .line 2273
    invoke-direct {v1, v5, v0}, La/jr4;-><init>(ILjava/lang/Throwable;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    if-eqz v0, :cond_57

    .line 2281
    .line 2282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    :cond_57
    instance-of v0, v6, La/zip0;

    .line 2287
    .line 2288
    if-nez v0, :cond_58

    .line 2289
    .line 2290
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, Ljava/lang/Boolean;

    .line 2295
    .line 2296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_59

    .line 2301
    .line 2302
    :cond_58
    invoke-virtual {v7, v8}, La/nr4;->a(Lokhttp3/WebSocket;)V

    .line 2303
    .line 2304
    .line 2305
    :cond_59
    iget-object v0, v7, La/nr4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2306
    .line 2307
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    const/16 v0, 0x3e8

    .line 2311
    .line 2312
    const-string v1, "Disconnected"

    .line 2313
    .line 2314
    invoke-virtual {v8, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->f(ILjava/lang/String;)Z

    .line 2315
    .line 2316
    .line 2317
    check-cast v9, La/c99;

    .line 2318
    .line 2319
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2320
    .line 2321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2322
    .line 2323
    invoke-virtual {v9, v0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    return-object v0

    .line 2327
    :pswitch_b
    move-object v0, v2

    .line 2328
    check-cast v0, Ljava/util/List;

    .line 2329
    .line 2330
    check-cast v8, La/fo;

    .line 2331
    .line 2332
    check-cast v7, La/fo;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    const/16 v2, 0x8

    .line 2342
    .line 2343
    if-eqz v1, :cond_5c

    .line 2344
    .line 2345
    check-cast v9, Ljava/lang/String;

    .line 2346
    .line 2347
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2348
    .line 2349
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 2350
    .line 2351
    check-cast v0, La/vmv;

    .line 2352
    .line 2353
    iget-object v0, v0, La/vmv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2354
    .line 2355
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    check-cast v3, La/kg;

    .line 2360
    .line 2361
    iget-wide v10, v3, La/kg;->a:J

    .line 2362
    .line 2363
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v6

    .line 2371
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    check-cast v0, La/kg;

    .line 2387
    .line 2388
    iget-boolean v0, v0, La/kg;->c:Z

    .line 2389
    .line 2390
    move-object v3, v1

    .line 2391
    check-cast v3, La/vmv;

    .line 2392
    .line 2393
    iget-object v3, v3, La/vmv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 2394
    .line 2395
    if-eqz v0, :cond_5a

    .line 2396
    .line 2397
    move v0, v5

    .line 2398
    goto :goto_27

    .line 2399
    :cond_5a
    move v0, v2

    .line 2400
    :goto_27
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, La/kg;

    .line 2408
    .line 2409
    iget v0, v0, La/kg;->e:I

    .line 2410
    .line 2411
    move-object v3, v1

    .line 2412
    check-cast v3, La/vmv;

    .line 2413
    .line 2414
    iget-object v3, v3, La/vmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2415
    .line 2416
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, La/kg;

    .line 2424
    .line 2425
    iget v0, v0, La/kg;->d:I

    .line 2426
    .line 2427
    move-object v3, v1

    .line 2428
    check-cast v3, La/vmv;

    .line 2429
    .line 2430
    iget-object v3, v3, La/vmv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2431
    .line 2432
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, La/kg;

    .line 2440
    .line 2441
    iget-boolean v0, v0, La/kg;->b:Z

    .line 2442
    .line 2443
    check-cast v1, La/vmv;

    .line 2444
    .line 2445
    iget-object v1, v1, La/vmv;->e:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 2446
    .line 2447
    if-nez v0, :cond_5b

    .line 2448
    .line 2449
    goto :goto_28

    .line 2450
    :cond_5b
    move v5, v2

    .line 2451
    :goto_28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_2c

    .line 2455
    .line 2456
    :cond_5c
    new-instance v1, Ljava/util/ArrayList;

    .line 2457
    .line 2458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v3

    .line 2469
    if-eqz v3, :cond_5d

    .line 2470
    .line 2471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    check-cast v3, Ljava/util/Collection;

    .line 2479
    .line 2480
    check-cast v3, Ljava/lang/Iterable;

    .line 2481
    .line 2482
    invoke-static {v1, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_29

    .line 2486
    :cond_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-eqz v1, :cond_62

    .line 2495
    .line 2496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    check-cast v1, La/jg;

    .line 2501
    .line 2502
    instance-of v3, v1, La/hg;

    .line 2503
    .line 2504
    if-eqz v3, :cond_5e

    .line 2505
    .line 2506
    check-cast v1, La/hg;

    .line 2507
    .line 2508
    iget v1, v1, La/hg;->a:I

    .line 2509
    .line 2510
    iget-object v3, v8, La/fo;->u:La/c7q0;

    .line 2511
    .line 2512
    check-cast v3, La/vmv;

    .line 2513
    .line 2514
    iget-object v3, v3, La/vmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2515
    .line 2516
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 2517
    .line 2518
    .line 2519
    goto :goto_2a

    .line 2520
    :cond_5e
    instance-of v3, v1, La/ig;

    .line 2521
    .line 2522
    if-eqz v3, :cond_5f

    .line 2523
    .line 2524
    check-cast v1, La/ig;

    .line 2525
    .line 2526
    iget v1, v1, La/ig;->a:I

    .line 2527
    .line 2528
    iget-object v3, v8, La/fo;->u:La/c7q0;

    .line 2529
    .line 2530
    check-cast v3, La/vmv;

    .line 2531
    .line 2532
    iget-object v3, v3, La/vmv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2533
    .line 2534
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_2a

    .line 2538
    :cond_5f
    instance-of v3, v1, La/gg;

    .line 2539
    .line 2540
    if-eqz v3, :cond_61

    .line 2541
    .line 2542
    check-cast v1, La/gg;

    .line 2543
    .line 2544
    iget-boolean v1, v1, La/gg;->a:Z

    .line 2545
    .line 2546
    iget-object v3, v8, La/fo;->u:La/c7q0;

    .line 2547
    .line 2548
    check-cast v3, La/vmv;

    .line 2549
    .line 2550
    iget-object v3, v3, La/vmv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 2551
    .line 2552
    if-eqz v1, :cond_60

    .line 2553
    .line 2554
    move v1, v5

    .line 2555
    goto :goto_2b

    .line 2556
    :cond_60
    move v1, v2

    .line 2557
    :goto_2b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_2a

    .line 2561
    :cond_61
    invoke-static {}, La/oyd;->a()V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_2d

    .line 2565
    :cond_62
    :goto_2c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2566
    .line 2567
    :goto_2d
    return-object v6

    .line 2568
    nop

    .line 2569
    :pswitch_data_0
    .packed-switch 0x0
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
