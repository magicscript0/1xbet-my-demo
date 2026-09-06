.class public final La/l1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/tc20;La/wto0;La/a2q0;ZLa/l1j;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, La/l1j;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, La/l1j;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, La/l1j;->d:Ljava/lang/Object;

    .line 62
    iput-boolean p4, p0, La/l1j;->a:Z

    .line 63
    iput-object p5, p0, La/l1j;->e:Ljava/lang/Object;

    .line 64
    iput-object p6, p0, La/l1j;->f:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La/l1j;->g:Ljava/lang/Object;

    .line 66
    sget-object p1, La/mq10;->a:La/lq10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La/lq10;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/l1j;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/tc20;La/wto0;La/a2q0;ZLjava/util/List;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 52
    sget-object p5, La/l6m;->a:La/l6m;

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 53
    invoke-direct/range {v0 .. v6}, La/l1j;-><init>(La/tc20;La/wto0;La/a2q0;ZLa/l1j;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;La/wt80;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La/l1j;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, La/l1j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La/l1j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, La/l1j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, La/l1j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, La/d0q;->d:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, La/d0q;->e:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, La/d0q;->f:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, La/d0q;->g:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, La/d0q;->h:[B

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, La/l1j;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;La/c9k0;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, La/l1j;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, La/l1j;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, La/l1j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILa/z6x;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, La/l1j;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, La/l1j;->c:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, La/l1j;->b([I)I

    move-result p3

    invoke-static {p3}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    move-result-object p3

    iput-object p3, p0, La/l1j;->d:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, La/l1j;->e:Ljava/lang/Object;

    .line 48
    invoke-static {p1, p2}, La/l1j;->c([I[I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    move-result-object p2

    iput-object p2, p0, La/l1j;->f:Ljava/lang/Object;

    .line 49
    new-instance p2, La/c4x;

    .line 50
    invoke-static {p1}, La/kx3;->S([I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p3, 0x5a

    const/16 v0, 0xc8

    .line 51
    invoke-direct {p2, p1, p3, v0}, La/c4x;-><init>(III)V

    iput-object p2, p0, La/l1j;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static c([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, La/l1j;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, La/l1j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iget-object v0, p0, La/l1j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-boolean v2, p0, La/l1j;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, La/l1j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, La/l1j;->a:Z

    .line 24
    .line 25
    new-instance v2, La/d9k0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/d9k0;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, La/l1j;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/pt60;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, La/pt60;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, La/l1j;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(La/t8k0;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/s31;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, La/s31;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, La/l1j;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, La/l1j;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, La/r7b0;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, La/r7b0;->v(La/t7b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/l1j;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 78
    .line 79
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, "TabLayoutMediator is already attached"

    .line 84
    .line 85
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, La/l1j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, La/l1j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/l1j;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/l1j;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, La/l1j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/wt80;

    .line 28
    .line 29
    invoke-interface {p0}, La/wt80;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, La/l1j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/l1j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/r7b0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()La/x8k0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, La/l1j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, La/c9k0;

    .line 29
    .line 30
    invoke-interface {v5, v4, v3}, La/c9k0;->i(La/x8k0;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(La/x8k0;IZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget-object p0, p0, La/l1j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq p0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->g(I)La/x8k0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(La/x8k0;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/l1j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, La/xi7;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, La/xi7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/util/List;)La/l1j;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/l1j;

    .line 5
    .line 6
    iget-object v1, p0, La/l1j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/tc20;

    .line 9
    .line 10
    iget-object v2, p0, La/l1j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La/wto0;

    .line 13
    .line 14
    iget-object v3, p0, La/l1j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La/a2q0;

    .line 17
    .line 18
    iget-boolean v4, p0, La/l1j;->a:Z

    .line 19
    .line 20
    iget-object v5, p0, La/l1j;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v6}, La/l1j;-><init>(La/tc20;La/wto0;La/a2q0;ZLa/l1j;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La/rw90;

    .line 44
    .line 45
    iget-object v1, v0, La/l1j;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget v2, p1, La/rw90;->e:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget p1, p1, La/rw90;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method
