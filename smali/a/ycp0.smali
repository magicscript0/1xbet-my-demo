.class public final La/ycp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/v18;
.implements La/e5c0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements La/xms0;
.implements La/zat0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/aww;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/l1d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/ycp0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nci0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/ycp0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, La/ycp0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v3, 0x7f040b11

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v1, 0x7f0705cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, La/qu50;->V(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f0a11d7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static l(I)La/ycp0;
    .locals 1

    .line 1
    new-instance v0, La/ycp0;

    .line 2
    .line 3
    invoke-static {p0}, La/lzs0;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(La/v2r0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/dxs0;

    .line 4
    .line 5
    new-instance v0, La/xcp0;

    .line 6
    .line 7
    iget-object p0, p0, La/dxs0;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, La/xcp0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, La/g8t0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, La/g8t0;-><init>(La/v2r0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, La/g9s0;

    .line 4
    .line 5
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/nrs0;

    .line 10
    .line 11
    new-instance v0, La/jas0;

    .line 12
    .line 13
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/eiv;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, La/jas0;-><init>(La/eiv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p2, La/yfs0;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    iget-object p1, p1, La/nrs0;->a:Landroid/os/IBinder;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v1, p0, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public synthetic b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La/wys0;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, La/wys0;->y(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroid/view/View;La/xm20;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/cbq0;

    .line 4
    .line 5
    iget-object v0, p0, La/cbq0;->z:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance v1, La/zwn0;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p3}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, La/xm20;->m:La/cso0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-eq p0, p3, :cond_3

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-eq p0, p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    if-eq p0, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    if-ne p0, p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, La/ybs;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, La/ybs;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, La/s2s;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, La/s2s;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p0, La/u8v;

    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, La/u8v;-><init>(La/zwn0;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    new-instance p0, La/t5s;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, La/t5s;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p0, p2}, La/tm20;->b(La/xm20;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e(La/ehm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/aww;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/aww;->b:La/ivq;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/ivq;->a:La/p3g0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/nci0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/nci0;->c:La/ici0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/ici0;->b:La/ahi0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/l1d0;

    .line 4
    .line 5
    iget-object p0, p0, La/l1d0;->a:La/k1d0;

    .line 6
    .line 7
    iget-object p0, p0, La/k1d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(La/d28;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/cbq0;

    .line 4
    .line 5
    iget-object p0, p0, La/cbq0;->x:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, La/d28;->g:I

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v1, p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x7f0a11d7

    .line 43
    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, La/qu50;->S(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public i(IZZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/cbq0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La/cbq0;->C:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, La/r8b0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/cbq0;->A(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget p1, p0, La/cbq0;->M:I

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p4}, La/cbq0;->y(IZ)V

    .line 40
    .line 41
    .line 42
    iput p2, p0, La/cbq0;->M:I

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public j(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/d28;)Landroid/view/View;
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, La/cbq0;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, La/d28;->c:La/p5a;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v3, v0, La/p5a;->b:La/xm20;

    .line 16
    .line 17
    iget-object v1, v0, La/p5a;->c:La/yri0;

    .line 18
    .line 19
    iget-boolean v0, v0, La/p5a;->d:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x6

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/ocm0;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, La/ocm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, La/b9c;

    .line 49
    .line 50
    const v1, 0x78348887

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v6, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v7, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, La/ycp0;->d(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    iget-object v0, v2, La/cbq0;->x:Ljava/util/Map;

    .line 68
    .line 69
    iget v1, v4, La/d28;->g:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, v4, La/d28;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3, v0}, La/ycp0;->c(Landroid/view/View;La/xm20;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    :goto_0
    invoke-static {p1}, La/ycp0;->d(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;)Landroid/widget/FrameLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v2, La/cbq0;->K:La/rq;

    .line 108
    .line 109
    iget-object v1, v3, La/xm20;->m:La/cso0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-eq v1, v6, :cond_6

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq v1, v2, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq v1, v2, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_4
    const v1, 0x7f0d00f4

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const v1, 0x7f0d0858

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const v1, 0x7f0d0700

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_1
    const v1, 0x7f0d0857

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v2, La/y99;

    .line 149
    .line 150
    const/16 v5, 0xf

    .line 151
    .line 152
    invoke-direct {v2, p0, v3, v4, v5}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, La/rq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, La/mz3;

    .line 158
    .line 159
    iget-object v3, v0, La/rq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, La/oz3;

    .line 162
    .line 163
    iget-object v4, v3, La/oz3;->b:La/ul70;

    .line 164
    .line 165
    invoke-virtual {v4}, La/ul70;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, La/nz3;

    .line 170
    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    new-instance v4, La/nz3;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object p0, v4, La/nz3;->a:La/mz3;

    .line 179
    .line 180
    iget-object p0, v0, La/rq;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/os/Handler;

    .line 183
    .line 184
    iput-object p0, v4, La/nz3;->b:Landroid/os/Handler;

    .line 185
    .line 186
    iput v1, v4, La/nz3;->d:I

    .line 187
    .line 188
    iput-object p1, v4, La/nz3;->c:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iput-object v2, v4, La/nz3;->f:La/y99;

    .line 191
    .line 192
    :try_start_0
    iget-object p0, v3, La/oz3;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    const-string p1, "Failed to enqueue async inflate request"

    .line 201
    .line 202
    invoke-static {p1, p0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_9
    new-instance p0, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/b1q0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v2, p2, La/tbv;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/uqg;->I(La/c2p;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, La/tbv;->d:I

    .line 39
    .line 40
    :goto_0
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v1}, La/tfr0;->u(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, La/tbv;->d:I

    .line 53
    .line 54
    sub-int p2, p1, p0

    .line 55
    .line 56
    :cond_1
    move v4, p2

    .line 57
    const/4 v5, 0x5

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 61
    .line 62
    .line 63
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 64
    .line 65
    return-object p0
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, La/s850;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, La/ifs0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    const-string v0, "RecaptchaHandler"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Ignoring error related to fetching recaptcha config - "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p0, ""

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
