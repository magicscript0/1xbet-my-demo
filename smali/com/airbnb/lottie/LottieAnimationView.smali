.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final q:La/b0z;


# instance fields
.field public final d:La/d0z;

.field public final e:La/d0z;

.field public f:La/l1z;

.field public g:I

.field public final h:La/a1z;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public p:La/u1z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b0z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:La/b0z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/d0z;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, La/d0z;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:La/d0z;

    .line 11
    .line 12
    new-instance p1, La/d0z;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1}, La/d0z;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:La/d0z;

    .line 19
    .line 20
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 21
    .line 22
    new-instance p1, La/a1z;

    .line 23
    .line 24
    invoke-direct {p1}, La/a1z;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const v0, 0x7f040586

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, La/d0z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La/d0z;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:La/d0z;

    .line 59
    new-instance p1, La/d0z;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, La/d0z;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:La/d0z;

    .line 60
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 61
    new-instance p1, La/a1z;

    invoke-direct {p1}, La/a1z;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 62
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 63
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 64
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    const p1, 0x7f040586

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance p1, La/d0z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La/d0z;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:La/d0z;

    .line 70
    new-instance p1, La/d0z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La/d0z;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:La/d0z;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 72
    new-instance v0, La/a1z;

    invoke-direct {v0}, La/a1z;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 73
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 74
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 78
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(La/u1z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/u1z;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La/u1z;->d:La/q1z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, La/a1z;->a:La/g0z;

    .line 14
    .line 15
    iget-object v0, v0, La/q1z;->a:La/g0z;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, La/c0z;->a:La/c0z;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 28
    .line 29
    invoke-virtual {v0}, La/a1z;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:La/d0z;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, La/u1z;->b(La/l1z;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:La/d0z;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La/u1z;->a(La/l1z;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:La/u1z;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v1, La/c0z;->f:La/c0z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 12
    .line 13
    iget-object v0, p0, La/a1z;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/a1z;->b:La/w1z;

    .line 19
    .line 20
    invoke-virtual {v0}, La/w1z;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, La/a1z;->f1:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:La/u1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:La/d0z;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, La/u1z;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:La/u1z;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:La/d0z;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v1, La/u1z;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/vga0;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    const/16 p2, 0xa

    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 101
    .line 102
    :cond_5
    const/16 p2, 0xe

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v1, -0x1

    .line 109
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, v3, La/a1z;->b:La/w1z;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/16 p2, 0x13

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/16 p2, 0x12

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    const/16 p2, 0x14

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 163
    .line 164
    .line 165
    :cond_9
    const/4 p2, 0x6

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 177
    .line 178
    .line 179
    :cond_a
    const/4 p2, 0x5

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 191
    .line 192
    .line 193
    :cond_b
    const/16 p2, 0x8

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    const/16 p2, 0xd

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 p2, 0xf

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 231
    .line 232
    sget-object v5, La/c0z;->b:La/c0z;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v3, p2}, La/a1z;->w(F)V

    .line 238
    .line 239
    .line 240
    const/16 p2, 0x9

    .line 241
    .line 242
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget-object v4, v3, La/a1z;->l:La/sav;

    .line 247
    .line 248
    iget-object v4, v4, La/sav;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/util/HashSet;

    .line 251
    .line 252
    sget-object v5, La/e1z;->a:La/e1z;

    .line 253
    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    goto :goto_2

    .line 261
    :cond_e
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    :goto_2
    iget-object v4, v3, La/a1z;->a:La/g0z;

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    invoke-virtual {v3}, La/a1z;->c()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 286
    .line 287
    .line 288
    const/4 p2, 0x7

    .line 289
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p2, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v0, La/fcg0;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 314
    .line 315
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 316
    .line 317
    .line 318
    new-instance p2, La/ggw;

    .line 319
    .line 320
    const-string v1, "**"

    .line 321
    .line 322
    filled-new-array {v1}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {p2, v1}, La/ggw;-><init>([Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, La/z3w;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v4, La/f1z;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v4, v1, La/z3w;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v0, v1, La/z3w;->b:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v0, La/p1z;->I:Landroid/graphics/ColorFilter;

    .line 344
    .line 345
    invoke-virtual {v3, p2, v0, v1}, La/a1z;->a(La/ggw;Ljava/lang/Object;La/z3w;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    const/16 p2, 0x11

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {}, La/f9c0;->values()[La/f9c0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    array-length v0, v0

    .line 365
    if-lt p2, v0, :cond_11

    .line 366
    .line 367
    move p2, v2

    .line 368
    :cond_11
    invoke-static {}, La/f9c0;->values()[La/f9c0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aget-object p2, v0, p2

    .line 373
    .line 374
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(La/f9c0;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    const/4 p2, 0x2

    .line 378
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-static {}, La/f9c0;->values()[La/f9c0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    array-length v0, v0

    .line 393
    if-lt p2, v0, :cond_13

    .line 394
    .line 395
    move p2, v2

    .line 396
    :cond_13
    invoke-static {}, La/e04;->values()[La/e04;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    aget-object p2, v0, p2

    .line 401
    .line 402
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(La/e04;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    const/16 p2, 0xc

    .line 406
    .line 407
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 412
    .line 413
    .line 414
    const/16 p2, 0x16

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, La/c0z;->f:La/c0z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 9
    .line 10
    invoke-virtual {p0}, La/a1z;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAsyncUpdates()La/e04;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->Y0:La/e04;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, La/e04;->a:La/e04;

    .line 9
    .line 10
    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->Y0:La/e04;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, La/e04;->a:La/e04;

    .line 9
    .line 10
    :goto_0
    sget-object v0, La/e04;->b:La/e04;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-boolean p0, p0, La/a1z;->u:Z

    .line 4
    .line 5
    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-boolean p0, p0, La/a1z;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public getComposition()La/g0z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/a1z;->a:La/g0z;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()La/g0z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/g0z;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    iget p0, p0, La/w1z;->h:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-boolean p0, p0, La/a1z;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    invoke-virtual {p0}, La/w1z;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    invoke-virtual {p0}, La/w1z;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()La/t760;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->a:La/g0z;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/g0z;->a:La/t760;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    invoke-virtual {p0}, La/w1z;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()La/f9c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-boolean p0, p0, La/a1z;->w:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, La/f9c0;->c:La/f9c0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, La/f9c0;->b:La/f9c0;

    .line 11
    .line 12
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    iget p0, p0, La/w1z;->d:F

    .line 6
    .line 7
    return p0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, La/a1z;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, La/a1z;

    .line 13
    .line 14
    iget-boolean v0, v0, La/a1z;->w:Z

    .line 15
    .line 16
    sget-object v1, La/f9c0;->c:La/f9c0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, La/f9c0;->b:La/f9c0;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 27
    .line 28
    invoke-virtual {p0}, La/a1z;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 15
    .line 16
    invoke-virtual {p0}, La/a1z;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, La/c0z;->a:La/c0z;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, La/c0z;->b:La/c0z;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, La/a1z;->w(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, La/c0z;->f:La/c0z;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, La/c0z;->e:La/c0z;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, La/c0z;->c:La/c0z;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, La/c0z;->d:La/c0z;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 19
    .line 20
    iget-object v0, p0, La/a1z;->b:La/w1z;

    .line 21
    .line 22
    iget-object v2, p0, La/a1z;->b:La/w1z;

    .line 23
    .line 24
    invoke-virtual {v0}, La/w1z;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, La/w1z;->m:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, La/a1z;->f1:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 52
    .line 53
    iget-object p0, p0, La/a1z;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La/u1z;

    .line 13
    .line 14
    new-instance v1, La/nuu;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, La/nuu;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, La/u1z;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, La/l0z;->k(ILandroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, La/k0z;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1, p1, v2}, La/k0z;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0}, La/l0z;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La/u1z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, La/l0z;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, La/k0z;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, p1, v0}, La/k0z;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v0}, La/l0z;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La/u1z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(La/u1z;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 83
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, La/u1z;

    new-instance v2, La/jic;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, La/jic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, La/u1z;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, La/l0z;->a:Ljava/util/HashMap;

    .line 89
    const-string v3, "asset_"

    .line 90
    invoke-static {v3, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    new-instance v4, La/i0z;

    invoke-direct {v4, v0, p1, v3, v1}, La/i0z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, La/l0z;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La/u1z;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, La/l0z;->a:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    new-instance v3, La/i0z;

    invoke-direct {v3, v0, p1, v2, v1}, La/i0z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v2}, La/l0z;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La/u1z;

    move-result-object v0

    .line 96
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(La/u1z;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La/iic;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, v1}, La/iic;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/ofp;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v0, v2}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, v1}, La/l0z;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La/u1z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(La/u1z;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, La/l0z;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, La/i0z;

    .line 20
    .line 21
    invoke-direct {v4, v0, p1, v3, v1}, La/i0z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, La/l0z;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La/u1z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, La/i0z;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v2, v1}, La/i0z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, La/l0z;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La/u1z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(La/u1z;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-boolean p1, p0, La/a1z;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-boolean p1, p0, La/a1z;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(La/e04;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-object p1, p0, La/a1z;->Y0:La/e04;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-boolean v0, p0, La/a1z;->u:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, La/a1z;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, La/a1z;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-boolean v0, p0, La/a1z;->n:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, La/a1z;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, La/a1z;->o:La/odc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, La/odc;->L:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La/a1z;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(La/g0z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La/a1z;->p(La/g0z;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La/a1z;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, La/a1z;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, La/a1z;->o()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_3
    invoke-static {p0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-object p1, p0, La/a1z;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, La/a1z;->i()La/pjh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, La/pjh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(La/l1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l1z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:La/l1z;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(La/hwo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->i:La/pjh;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object v0, p0, La/a1z;->j:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, La/a1z;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, La/a1z;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/a1z;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-boolean p1, p0, La/a1z;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(La/vvu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->g:La/g7c0;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-object p1, p0, La/a1z;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-boolean p1, p0, La/a1z;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/a1z;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    invoke-virtual {p0, p1}, La/a1z;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object v0, p0, La/a1z;->a:La/g0z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/a1z;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, La/v0z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, La/v0z;-><init>(La/a1z;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 20
    .line 21
    iget v1, v0, La/g0z;->l:F

    .line 22
    .line 23
    iget v0, v0, La/g0z;->m:F

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, La/au10;->f(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, La/w1z;->j:F

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, La/w1z;->j(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/a1z;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/a1z;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    invoke-virtual {p0, p1}, La/a1z;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object v0, p0, La/a1z;->a:La/g0z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/a1z;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, La/v0z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, La/v0z;-><init>(La/a1z;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, La/g0z;->l:F

    .line 20
    .line 21
    iget v0, v0, La/g0z;->m:F

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, La/au10;->f(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, La/a1z;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-boolean v0, p0, La/a1z;->r:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, La/a1z;->r:Z

    .line 9
    .line 10
    iget-object p0, p0, La/a1z;->o:La/odc;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/odc;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-boolean p1, p0, La/a1z;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, La/a1z;->a:La/g0z;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/g0z;->a:La/t760;

    .line 10
    .line 11
    iput-boolean p1, p0, La/t760;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, La/c0z;->b:La/c0z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/a1z;->w(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(La/f9c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-object p1, p0, La/a1z;->v:La/f9c0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/a1z;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, La/c0z;->d:La/c0z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 9
    .line 10
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, La/c0z;->c:La/c0z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 9
    .line 10
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/w1z;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iput-boolean p1, p0, La/a1z;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    iput p1, p0, La/w1z;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(La/tyl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 2
    .line 3
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 4
    .line 5
    iput-boolean p1, p0, La/w1z;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La/a1z;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 17
    .line 18
    invoke-virtual {v0}, La/a1z;->l()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, La/a1z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, La/a1z;

    .line 32
    .line 33
    invoke-virtual {v0}, La/a1z;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, La/a1z;->l()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
