.class public final La/rbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/idq0;
.implements La/fjc;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, La/rbm0;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, La/w720;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    invoke-direct {v0, v1}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 74
    iput-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, La/rbm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 71
    iput p1, p0, La/rbm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput p1, p0, La/rbm0;->a:I

    iput-object p2, p0, La/rbm0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/rbm0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    .line 1
    iput p2, p0, La/rbm0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, La/x2i0;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, La/x2i0;-><init>(La/c1f0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, La/x2i0;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, La/x2i0;-><init>(La/c1f0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, La/s5n0;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/fdc0;La/c1f0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/rbm0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, La/cgn0;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, La/cgn0;-><init>(La/c1f0;I)V

    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/rbm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lsg0;La/wl20;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/rbm0;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, La/rbm0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ryx;La/gl9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/rbm0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, La/rbm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/tqg0;La/xh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/rbm0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, La/rbm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/uzs0;La/a0t0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La/rbm0;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/rbm0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/rbm0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, La/rbm0;->a:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "FBA-PackageInfo"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    iput-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-static {p1, v0}, La/atc;->R(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 58
    const-string p1, "single cert required: "

    .line 59
    invoke-static {p1, v0, v1}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object v2, p0, La/rbm0;->c:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, La/pzh;->L([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/rbm0;->c:Ljava/lang/Object;

    goto :goto_0

    .line 62
    :catch_0
    const-string p1, "no pkg: "

    .line 63
    invoke-static {p1, v0, v1}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v2, p0, La/rbm0;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La/rbm0;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    new-instance v0, La/bjm0;

    invoke-direct {v0, p1, p2}, La/bjm0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La/rbm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La/rbm0;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 49
    iput-object p2, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 51
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 53
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La/rbm0;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, La/xer0;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La/tbv;->d(Landroid/graphics/Insets;)La/tbv;

    move-result-object v0

    .line 83
    iput-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, La/dk60;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La/tbv;->d(Landroid/graphics/Insets;)La/tbv;

    move-result-object p1

    .line 85
    iput-object p1, p0, La/rbm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(La/uu5;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/iqc;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, La/iqc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "REQUEST_ACTION_SELECTOR_DIALOG_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/wl20;

    .line 4
    .line 5
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/lsg0;

    .line 8
    .line 9
    iget-object p0, p0, La/lsg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public c(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/jbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/jbm0;

    .line 7
    .line 8
    iget v1, v0, La/jbm0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/jbm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/jbm0;-><init>(La/rbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/jbm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jbm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/x2i0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/hip;

    .line 59
    .line 60
    iput v3, v0, La/jbm0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, La/hip;->b(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, La/jw5;

    .line 70
    .line 71
    invoke-virtual {p2}, La/jw5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public d(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/kbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/kbm0;

    .line 7
    .line 8
    iget v1, v0, La/kbm0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/kbm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/kbm0;-><init>(La/rbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/kbm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kbm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/x2i0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/hip;

    .line 59
    .line 60
    iput v3, v0, La/kbm0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, La/hip;->d(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, La/jw5;

    .line 70
    .line 71
    invoke-virtual {p2}, La/jw5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public e(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/lbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/lbm0;

    .line 7
    .line 8
    iget v1, v0, La/lbm0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/lbm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/lbm0;-><init>(La/rbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/lbm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lbm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/x2i0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/ehr;

    .line 59
    .line 60
    iput v3, v0, La/lbm0;->k:I

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, v0}, La/ehr;->b(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, La/ky5;

    .line 72
    .line 73
    invoke-virtual {p2}, La/ky5;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public f(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/mbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/mbm0;

    .line 7
    .line 8
    iget v1, v0, La/mbm0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/mbm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/mbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/mbm0;-><init>(La/rbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/mbm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/mbm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/x2i0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/ehr;

    .line 59
    .line 60
    iput v3, v0, La/mbm0;->k:I

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, v0}, La/ehr;->c(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, La/ky5;

    .line 72
    .line 73
    invoke-virtual {p2}, La/ky5;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public g(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/rbm0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    instance-of v3, v1, La/zlo0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/zlo0;

    .line 15
    .line 16
    iget v4, v3, La/zlo0;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/zlo0;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, La/zlo0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, La/zlo0;-><init>(La/rbm0;La/cad;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, La/zlo0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, La/led;->a:La/led;

    .line 38
    .line 39
    iget v4, v9, La/zlo0;->k:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, La/rbm0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/dyj0;

    .line 63
    .line 64
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, La/gmo0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput v5, v9, La/zlo0;->k:I

    .line 79
    .line 80
    const-string v8, "application/vnd.xenvelop+json"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    invoke-interface/range {v4 .. v9}, La/gmo0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    :goto_2
    check-cast v1, La/fmo0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, La/fmo0;->a:La/emo0;

    .line 98
    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    iget-object v1, v0, La/emo0;->b:Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, La/vlo0;

    .line 104
    .line 105
    iget-object v0, v0, La/emo0;->a:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    :goto_3
    if-eqz v1, :cond_f

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, La/c4r0;

    .line 146
    .line 147
    new-instance v11, La/d4r0;

    .line 148
    .line 149
    iget-object v12, v7, La/c4r0;->a:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-wide v12, v8

    .line 159
    :goto_5
    invoke-static {v12, v13}, La/j950;->w(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-object v13, v7, La/c4r0;->b:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    :cond_6
    invoke-static {v8, v9}, La/j950;->w(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v7, v7, La/c4r0;->c:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v7, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_9

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, La/nhr0;

    .line 203
    .line 204
    new-instance v14, La/ohr0;

    .line 205
    .line 206
    iget-object v15, v13, La/nhr0;->a:Ljava/lang/Double;

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 p2, v10

    .line 213
    .line 214
    iget-object v10, v13, La/nhr0;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    if-nez v10, :cond_7

    .line 219
    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    :cond_7
    iget-object v13, v13, La/nhr0;->c:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v13, :cond_8

    .line 225
    .line 226
    move-object/from16 v13, v16

    .line 227
    .line 228
    :cond_8
    invoke-direct {v14, v15, v10, v13}, La/ohr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v10, p2

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move-object/from16 p2, v10

    .line 238
    .line 239
    invoke-direct {v11, v9, v12, v8}, La/d4r0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move-object/from16 p2, v10

    .line 247
    .line 248
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, La/c4r0;

    .line 276
    .line 277
    new-instance v7, Lkotlin/Pair;

    .line 278
    .line 279
    iget-object v10, v5, La/c4r0;->a:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v10, :cond_c

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    move-wide v10, v8

    .line 289
    :goto_8
    invoke-static {v10, v11}, La/j950;->w(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v5, v5, La/c4r0;->a:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    move-wide v11, v8

    .line 303
    :goto_9
    invoke-static {v11, v12}, La/j950;->w(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v7, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    invoke-direct {v2, v3, v4, v0, v6}, La/vlo0;-><init>(DLjava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_f
    move-object/from16 p2, v10

    .line 319
    .line 320
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_10
    move-object/from16 p2, v10

    .line 325
    .line 326
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/bjm0;

    .line 17
    .line 18
    iget-object p0, p0, La/bjm0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/l30;

    .line 21
    .line 22
    invoke-interface {p0, p1}, La/l30;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public h(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/gl9;

    .line 4
    .line 5
    instance-of v1, p2, La/ucp0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/ucp0;

    .line 11
    .line 12
    iget v2, v1, La/ucp0;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/ucp0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/ucp0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/ucp0;-><init>(La/rbm0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/ucp0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/ucp0;->l:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, La/ucp0;->i:La/gl9;

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, La/gl9;->a:La/phq;

    .line 57
    .line 58
    iget-object p2, p2, La/phq;->a:La/ahi0;

    .line 59
    .line 60
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v3, p2, La/yhq;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast p2, La/yhq;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v5

    .line 72
    :goto_1
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, La/yhq;->e:La/qyx;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v5

    .line 78
    :goto_2
    if-nez p2, :cond_8

    .line 79
    .line 80
    iget-object p0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La/ryx;

    .line 83
    .line 84
    iput-object v0, v1, La/ucp0;->i:La/gl9;

    .line 85
    .line 86
    iput v4, v1, La/ucp0;->l:I

    .line 87
    .line 88
    iget-object p2, p0, La/ryx;->c:La/bed;

    .line 89
    .line 90
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 91
    .line 92
    new-instance v3, La/k8v;

    .line 93
    .line 94
    const/16 v4, 0x13

    .line 95
    .line 96
    invoke-direct {v3, p0, p1, v5, v4}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v3, v1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v2, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    :goto_3
    move-object v6, p2

    .line 107
    check-cast v6, La/qyx;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, La/gl9;->a:La/phq;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, La/phq;->a:La/ahi0;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, La/biq;

    .line 128
    .line 129
    instance-of v0, p2, La/yhq;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object v1, p2

    .line 134
    check-cast v1, La/yhq;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x6f

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v1 .. v9}, La/yhq;->a(La/yhq;La/icq;Ljava/util/List;Ljava/util/List;La/g6i0;La/qyx;Ljava/util/List;ZI)La/yhq;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_7
    invoke-virtual {p0, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public i(La/pi5;La/fi5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/us;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La/us;->a(La/pi5;La/fi5;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/pi5;->d:La/pi5;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, La/pi5;->e:La/pi5;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/ald0;

    .line 27
    .line 28
    iget-wide v0, p2, La/fi5;->a:J

    .line 29
    .line 30
    iget-object p0, p0, La/ald0;->a:La/ric;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, La/ric;->G(La/pi5;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j(Ljava/lang/String;La/uip;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/nbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/nbm0;

    .line 7
    .line 8
    iget v1, v0, La/nbm0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/nbm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/nbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/nbm0;-><init>(La/rbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/nbm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/nbm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/x2i0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/hip;

    .line 59
    .line 60
    iput v3, v0, La/nbm0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, v0}, La/hip;->a(Ljava/lang/String;La/uip;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, La/jw5;

    .line 70
    .line 71
    invoke-virtual {p3}, La/jw5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public k(Ljava/lang/String;La/qhr;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/obm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/obm0;

    .line 7
    .line 8
    iget v1, v0, La/obm0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/obm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/obm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/obm0;-><init>(La/rbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/obm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/obm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/x2i0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/ehr;

    .line 59
    .line 60
    iput v3, v0, La/obm0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, v0}, La/ehr;->a(Ljava/lang/String;La/qhr;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, La/ky5;

    .line 70
    .line 71
    invoke-virtual {p3}, La/ky5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public l(Ljava/lang/String;La/gip;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/pbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/pbm0;

    .line 7
    .line 8
    iget v1, v0, La/pbm0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/pbm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/pbm0;-><init>(La/rbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/pbm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pbm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/x2i0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/hip;

    .line 59
    .line 60
    iput v3, v0, La/pbm0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, v0}, La/hip;->c(Ljava/lang/String;La/gip;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, La/jw5;

    .line 70
    .line 71
    invoke-virtual {p3}, La/jw5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public m(Ljava/lang/String;La/dhr;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/qbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/qbm0;

    .line 7
    .line 8
    iget v1, v0, La/qbm0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/qbm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/qbm0;-><init>(La/rbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/qbm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qbm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/x2i0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/ehr;

    .line 59
    .line 60
    iput v3, v0, La/qbm0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, v0}, La/ehr;->d(Ljava/lang/String;La/dhr;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, La/ky5;

    .line 70
    .line 71
    invoke-virtual {p3}, La/ky5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public n(Landroidx/fragment/app/Fragment;La/hu30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, La/bu30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p4, p2, La/au30;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    check-cast p2, La/au30;

    .line 20
    .line 21
    iget-wide v2, p2, La/au30;->a:J

    .line 22
    .line 23
    iget-object v4, p2, La/au30;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p2, La/au30;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, La/gmy;->k(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object p2, La/x9t;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, La/exo0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p3

    .line 52
    invoke-direct/range {v0 .. v6}, La/exo0;-><init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 53
    .line 54
    .line 55
    move-object p2, v0

    .line 56
    new-instance v0, La/exo0;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct/range {v0 .. v6}, La/exo0;-><init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, p2, v0}, La/x9t;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p3, La/cu30;->a:La/cu30;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, La/e53;->Y(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of p3, p2, La/eu30;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    check-cast p2, La/eu30;

    .line 87
    .line 88
    iget-boolean p0, p2, La/eu30;->a:Z

    .line 89
    .line 90
    iget-boolean p2, p2, La/eu30;->b:Z

    .line 91
    .line 92
    new-instance p3, La/cs30;

    .line 93
    .line 94
    const-string p4, "REQUEST_ACTION_SELECTOR_DIALOG_KEY"

    .line 95
    .line 96
    invoke-direct {p3, p4, p0, p2}, La/cs30;-><init>(Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p3, p0}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object p3, La/fu30;->a:La/fu30;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, La/tqg0;

    .line 119
    .line 120
    new-instance v1, La/uqg0;

    .line 121
    .line 122
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const p2, 0x7f130949

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x3c

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x3fc

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v2, p1

    .line 156
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    move-object v2, p1

    .line 161
    instance-of p1, p2, La/gu30;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    check-cast p2, La/gu30;

    .line 166
    .line 167
    iget-wide p0, p2, La/gu30;->a:J

    .line 168
    .line 169
    iget-object p3, p2, La/gu30;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p2, p2, La/gu30;->c:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-static {p4}, La/ro50;->z(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v1, 0x7f130680

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p4}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "://open/games?id="

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "&from=shortcut"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "android.intent.action.VIEW"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, La/lxw;

    .line 259
    .line 260
    const/16 v1, 0xb

    .line 261
    .line 262
    invoke-direct {p1, v1}, La/lxw;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object p4, p1, La/lxw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p0, p1, La/lxw;->c:Ljava/lang/Object;

    .line 268
    .line 269
    filled-new-array {v0}, [Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, p1, La/lxw;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p3, p1, La/lxw;->f:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object p0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 283
    .line 284
    const/4 p3, 0x5

    .line 285
    invoke-direct {p0, p3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p0, p1, La/lxw;->g:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object p0, p1, La/lxw;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_7

    .line 301
    .line 302
    iget-object p0, p1, La/lxw;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, [Landroid/content/Intent;

    .line 305
    .line 306
    if-eqz p0, :cond_6

    .line 307
    .line 308
    array-length p0, p0

    .line 309
    if-eqz p0, :cond_6

    .line 310
    .line 311
    invoke-static {p4, p1}, La/ro50;->C(Landroid/content/Context;La/lxw;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    const-string p0, "Shortcut must have an intent"

    .line 316
    .line 317
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    const-string p0, "Shortcut must have a non-empty label"

    .line 322
    .line 323
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_0
    return-void

    .line 327
    :cond_9
    instance-of p1, p2, La/du30;

    .line 328
    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    check-cast p2, La/du30;

    .line 332
    .line 333
    iget-object p1, p2, La/du30;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 334
    .line 335
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, La/xh;

    .line 338
    .line 339
    invoke-static {v2, p0, p1}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 4
    .line 5
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->X:La/lgs0;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 36
    .line 37
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v3, 0x10000000

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance p0, La/foe;

    .line 57
    .line 58
    invoke-direct {p0}, La/foe;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/foe;->b()La/hri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, p0, La/hri;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "com.android.browser.application_id"

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string p0, "RecaptchaActivity"

    .line 119
    .line 120
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public p()La/crs0;
    .locals 3

    .line 1
    iget-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/brs0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, La/crs0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/brs0;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, La/crs0;-><init>(ILa/brs0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Variant is not set"

    .line 29
    .line 30
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string p0, "Key size is not set"

    .line 35
    .line 36
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public r(La/v7t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, La/dbs0;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, La/oq50;->T([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    .line 29
    .line 30
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/l9d0;

    .line 4
    .line 5
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La/l9d0;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, La/f2s0;->d:La/f2s0;

    .line 40
    .line 41
    sget-object v0, La/a6r0;->b:La/a6r0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/rbm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SecurityResourcesReader{mKey=, encrypt=true}"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Bounds{lower="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/tbv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " upper="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/tbv;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
