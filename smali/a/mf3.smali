.class public final La/mf3;
.super La/bf3;
.source "SourceFile"

# interfaces
.implements La/bh10;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final t1:La/y8g0;

.field public static final u1:[I

.field public static final v1:Z


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X:Z

.field public X0:[La/lf3;

.field public Y:Z

.field public Y0:La/lf3;

.field public Z:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Landroid/content/res/Configuration;

.field public final e1:I

.field public f1:I

.field public g1:I

.field public h1:Z

.field public i1:La/if3;

.field public final j:Ljava/lang/Object;

.field public j1:La/if3;

.field public final k:Landroid/content/Context;

.field public k1:Z

.field public l:Landroid/view/Window;

.field public l1:I

.field public m:La/hf3;

.field public final m1:La/cf3;

.field public n:La/e53;

.field public n1:Z

.field public o:La/mij0;

.field public o1:Landroid/graphics/Rect;

.field public p:Ljava/lang/CharSequence;

.field public p1:Landroid/graphics/Rect;

.field public q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public q1:La/zg3;

.field public r:La/i900;

.field public r1:Landroid/window/OnBackInvokedDispatcher;

.field public s:La/y9t;

.field public s1:Landroid/window/OnBackInvokedCallback;

.field public t:La/sj;

.field public u:Landroidx/appcompat/widget/ActionBarContextView;

.field public v:Landroid/widget/PopupWindow;

.field public w:La/cf3;

.field public x:La/hbq0;

.field public y:Z

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/y8g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/y8g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/mf3;->t1:La/y8g0;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La/mf3;->u1:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, La/mf3;->v1:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La/ve3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, La/mf3;->x:La/hbq0;

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    iput v0, p0, La/mf3;->e1:I

    .line 10
    .line 11
    new-instance v1, La/cf3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, La/cf3;-><init>(La/mf3;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/mf3;->m1:La/cf3;

    .line 18
    .line 19
    iput-object p1, p0, La/mf3;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, La/mf3;->j:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of p4, p4, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of p4, p1, La/te3;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, La/te3;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, La/te3;->u()La/bf3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, La/bf3;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, La/mf3;->e1:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, La/mf3;->e1:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, La/mf3;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, La/mf3;->t1:La/y8g0;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, La/mf3;->e1:I

    .line 89
    .line 90
    iget-object p1, p0, La/mf3;->j:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, La/mf3;->F(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, La/qf3;->d()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static G(Landroid/content/Context;)La/njy;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La/bf3;->c:La/njy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v0, La/njy;->a:La/ojy;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, La/ff3;->b(Landroid/content/res/Configuration;)La/njy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, La/njy;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, La/njy;->b:La/njy;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v3, v1, La/ojy;->a:Landroid/os/LocaleList;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, La/njy;->a:La/ojy;

    .line 54
    .line 55
    iget-object v4, v4, La/ojy;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    if-ge v2, v4, :cond_5

    .line 63
    .line 64
    iget-object v3, v1, La/ojy;->a:Landroid/os/LocaleList;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v1, La/ojy;->a:Landroid/os/LocaleList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v3, v1, La/ojy;->a:Landroid/os/LocaleList;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int v3, v2, v3

    .line 86
    .line 87
    iget-object v4, p0, La/njy;->a:La/ojy;

    .line 88
    .line 89
    iget-object v4, v4, La/ojy;->a:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-array v1, v1, [Ljava/util/Locale;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Ljava/util/Locale;

    .line 114
    .line 115
    new-instance v1, Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, La/njy;->c(Landroid/os/LocaleList;)La/njy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-virtual {v0}, La/njy;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    return-object v0
.end method

.method public static K(Landroid/content/Context;ILa/njy;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, La/ff3;->d(Landroid/content/res/Configuration;La/njy;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/mf3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mf3;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/mf3;->m:La/hf3;

    .line 22
    .line 23
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, La/hf3;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/mf3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mf3;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/mf3;->m:La/hf3;

    .line 22
    .line 23
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, La/hf3;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, La/mf3;->f1:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/mf3;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, La/mf3;->n:La/e53;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/e53;->s0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, La/mf3;->A:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final E(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, La/mf3;->c1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, La/mf3;->e1:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, La/bf3;->b:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, La/mf3;->k:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, La/mf3;->T(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, La/mf3;->G(Landroid/content/Context;)La/njy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, La/ff3;->b(Landroid/content/res/Configuration;)La/njy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, La/mf3;->K(Landroid/content/Context;ILa/njy;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, La/mf3;->h1:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, La/mf3;->j:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x1d

    .line 75
    .line 76
    if-lt v4, v9, :cond_5

    .line 77
    .line 78
    const/high16 v4, 0x100c0000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 v4, 0xc0000

    .line 82
    .line 83
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 99
    .line 100
    iput v3, p0, La/mf3;->g1:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "AppCompatDelegate"

    .line 105
    .line 106
    const-string v9, "Exception while getting ActivityInfo"

    .line 107
    .line 108
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    iput v1, p0, La/mf3;->g1:I

    .line 112
    .line 113
    :cond_6
    :goto_3
    iput-boolean v7, p0, La/mf3;->h1:Z

    .line 114
    .line 115
    iget v3, p0, La/mf3;->g1:I

    .line 116
    .line 117
    :goto_4
    iget-object v4, p0, La/mf3;->d1:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 132
    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v10, v10, 0x30

    .line 136
    .line 137
    invoke-static {v4}, La/ff3;->b(Landroid/content/res/Configuration;)La/njy;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {p2}, La/ff3;->b(Landroid/content/res/Configuration;)La/njy;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_5
    if-eq v9, v10, :cond_9

    .line 150
    .line 151
    const/16 v9, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v1

    .line 155
    :goto_6
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4, v5}, La/njy;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    or-int/lit16 v9, v9, 0x2004

    .line 164
    .line 165
    :cond_a
    not-int v4, v3

    .line 166
    and-int/2addr v4, v9

    .line 167
    const/16 v11, 0x1c

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-boolean p1, p0, La/mf3;->a1:Z

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    sget-boolean p1, La/mf3;->v1:Z

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-boolean p1, p0, La/mf3;->b1:Z

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    move-object p1, v8

    .line 190
    check-cast p1, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v12, 0x1f

    .line 201
    .line 202
    if-lt v4, v12, :cond_c

    .line 203
    .line 204
    and-int/lit16 v12, v9, 0x2000

    .line 205
    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    if-lt v4, v11, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, La/x1;

    .line 239
    .line 240
    invoke-direct {v4, p1, v7}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :goto_7
    move p1, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    move p1, v1

    .line 249
    :goto_8
    if-nez p1, :cond_1e

    .line 250
    .line 251
    if-eqz v9, :cond_1e

    .line 252
    .line 253
    and-int p1, v9, v3

    .line 254
    .line 255
    if-ne p1, v9, :cond_f

    .line 256
    .line 257
    move v1, v7

    .line 258
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Landroid/content/res/Configuration;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 276
    .line 277
    and-int/lit8 v3, v3, -0x31

    .line 278
    .line 279
    or-int/2addr v3, v10

    .line 280
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-static {p2, v5}, La/ff3;->d(Landroid/content/res/Configuration;La/njy;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 288
    .line 289
    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v4, 0x1a

    .line 293
    .line 294
    if-ge v3, v4, :cond_1b

    .line 295
    .line 296
    if-lt v3, v11, :cond_11

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_11
    sget-boolean v3, La/jn50;->h:Z

    .line 301
    .line 302
    const-string v4, "ResourcesFlusher"

    .line 303
    .line 304
    if-nez v3, :cond_12

    .line 305
    .line 306
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 307
    .line 308
    const-string v9, "mResourcesImpl"

    .line 309
    .line 310
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sput-object v3, La/jn50;->g:Ljava/lang/reflect/Field;

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catch_1
    move-exception v3

    .line 321
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 322
    .line 323
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :goto_9
    sput-boolean v7, La/jn50;->h:Z

    .line 327
    .line 328
    :cond_12
    sget-object v3, La/jn50;->g:Ljava/lang/reflect/Field;

    .line 329
    .line 330
    if-nez v3, :cond_13

    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    goto :goto_a

    .line 339
    :catch_2
    move-exception p1

    .line 340
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 341
    .line 342
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    move-object p1, v6

    .line 346
    :goto_a
    if-nez p1, :cond_14

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_14
    sget-boolean v3, La/jn50;->b:Z

    .line 351
    .line 352
    if-nez v3, :cond_15

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v9, "mDrawableCache"

    .line 359
    .line 360
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sput-object v3, La/jn50;->a:Ljava/lang/reflect/Field;

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :catch_3
    move-exception v3

    .line 371
    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 372
    .line 373
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    :goto_b
    sput-boolean v7, La/jn50;->b:Z

    .line 377
    .line 378
    :cond_15
    sget-object v3, La/jn50;->a:Ljava/lang/reflect/Field;

    .line 379
    .line 380
    if-eqz v3, :cond_16

    .line 381
    .line 382
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    goto :goto_c

    .line 387
    :catch_4
    move-exception p1

    .line 388
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 389
    .line 390
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    :cond_16
    move-object p1, v6

    .line 394
    :goto_c
    if-eqz p1, :cond_1b

    .line 395
    .line 396
    sget-boolean v3, La/jn50;->d:Z

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sput-object v3, La/jn50;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :catch_5
    move-exception v3

    .line 410
    const-string v9, "Could not find ThemedResourceCache class"

    .line 411
    .line 412
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :goto_d
    sput-boolean v7, La/jn50;->d:Z

    .line 416
    .line 417
    :cond_17
    sget-object v3, La/jn50;->c:Ljava/lang/Class;

    .line 418
    .line 419
    if-nez v3, :cond_18

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_18
    sget-boolean v9, La/jn50;->f:Z

    .line 423
    .line 424
    if-nez v9, :cond_19

    .line 425
    .line 426
    :try_start_6
    const-string v9, "mUnthemedEntries"

    .line 427
    .line 428
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sput-object v3, La/jn50;->e:Ljava/lang/reflect/Field;

    .line 433
    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :catch_6
    move-exception v3

    .line 439
    const-string v9, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 440
    .line 441
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    :goto_e
    sput-boolean v7, La/jn50;->f:Z

    .line 445
    .line 446
    :cond_19
    sget-object v3, La/jn50;->e:Ljava/lang/reflect/Field;

    .line 447
    .line 448
    if-nez v3, :cond_1a

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 456
    .line 457
    move-object v6, p1

    .line 458
    goto :goto_f

    .line 459
    :catch_7
    move-exception p1

    .line 460
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 461
    .line 462
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    :goto_f
    if-eqz v6, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 468
    .line 469
    .line 470
    :cond_1b
    :goto_10
    iget p1, p0, La/mf3;->f1:I

    .line 471
    .line 472
    if-eqz p1, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget v3, p0, La/mf3;->f1:I

    .line 482
    .line 483
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    if-eqz v1, :cond_1f

    .line 487
    .line 488
    instance-of p1, v8, Landroid/app/Activity;

    .line 489
    .line 490
    if-eqz p1, :cond_1f

    .line 491
    .line 492
    check-cast v8, Landroid/app/Activity;

    .line 493
    .line 494
    instance-of p1, v8, La/kfx;

    .line 495
    .line 496
    if-eqz p1, :cond_1d

    .line 497
    .line 498
    move-object p1, v8

    .line 499
    check-cast p1, La/kfx;

    .line 500
    .line 501
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, La/ofx;->i:La/pex;

    .line 506
    .line 507
    sget-object v1, La/pex;->c:La/pex;

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-ltz p1, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    iget-boolean p1, p0, La/mf3;->b1:Z

    .line 520
    .line 521
    if-eqz p1, :cond_1f

    .line 522
    .line 523
    iget-boolean p1, p0, La/mf3;->c1:Z

    .line 524
    .line 525
    if-nez p1, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1e
    move v7, p1

    .line 532
    :cond_1f
    :goto_11
    if-eqz v5, :cond_20

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, La/ff3;->b(Landroid/content/res/Configuration;)La/njy;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, La/ff3;->c(La/njy;)V

    .line 547
    .line 548
    .line 549
    :cond_20
    if-nez v2, :cond_21

    .line 550
    .line 551
    invoke-virtual {p0, v0}, La/mf3;->P(Landroid/content/Context;)La/d2;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, La/d2;->E()V

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_21
    iget-object p1, p0, La/mf3;->i1:La/if3;

    .line 560
    .line 561
    if-eqz p1, :cond_22

    .line 562
    .line 563
    invoke-virtual {p1}, La/d2;->e()V

    .line 564
    .line 565
    .line 566
    :cond_22
    :goto_12
    iget-object p1, p0, La/mf3;->j1:La/if3;

    .line 567
    .line 568
    const/4 p2, 0x3

    .line 569
    if-ne v2, p2, :cond_24

    .line 570
    .line 571
    if-nez p1, :cond_23

    .line 572
    .line 573
    new-instance p1, La/if3;

    .line 574
    .line 575
    invoke-direct {p1, p0, v0}, La/if3;-><init>(La/mf3;Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iput-object p1, p0, La/mf3;->j1:La/if3;

    .line 579
    .line 580
    :cond_23
    iget-object p0, p0, La/mf3;->j1:La/if3;

    .line 581
    .line 582
    invoke-virtual {p0}, La/d2;->E()V

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_24
    if-eqz p1, :cond_25

    .line 587
    .line 588
    invoke-virtual {p1}, La/d2;->e()V

    .line 589
    .line 590
    .line 591
    :cond_25
    :goto_13
    return v7
.end method

.method public final F(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, La/mf3;->l:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, La/hf3;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, La/hf3;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, La/hf3;-><init>(La/mf3;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/mf3;->m:La/hf3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/mf3;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, La/mf3;->u1:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, La/qf3;->a()La/qf3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, La/qf3;->a:La/jjc0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, La/jjc0;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La/mf3;->l:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, La/mf3;->r1:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, La/mf3;->j:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, La/mf3;->s1:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, La/gf3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, La/mf3;->s1:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, La/gf3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, La/mf3;->r1:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, La/mf3;->r1:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, La/mf3;->Z()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final H(ILa/lf3;La/dh10;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/mf3;->X0:[La/lf3;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, La/lf3;->h:La/dh10;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, La/lf3;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, La/mf3;->c1:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, La/mf3;->m:La/hf3;

    .line 30
    .line 31
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, La/hf3;->d:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, La/hf3;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, La/hf3;->d:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(La/dh10;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/mf3;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/mf3;->W0:Z

    .line 8
    .line 9
    iget-object v0, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 15
    .line 16
    check-cast v0, La/mrm0;

    .line 17
    .line 18
    iget-object v0, v0, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:La/ri;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, La/ri;->j()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La/ri;->t:La/oi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, La/pi10;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, La/pi10;->j:La/ni10;

    .line 42
    .line 43
    invoke-interface {v0}, La/e7g0;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, La/mf3;->l:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, La/mf3;->c1:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, La/mf3;->W0:Z

    .line 65
    .line 66
    return-void
.end method

.method public final J(La/lf3;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, La/lf3;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 15
    .line 16
    check-cast v0, La/mrm0;

    .line 17
    .line 18
    iget-object v0, v0, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, La/lf3;->h:La/dh10;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/mf3;->I(La/dh10;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, La/mf3;->k:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, La/lf3;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, La/lf3;->e:La/kf3;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p1, La/lf3;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v1}, La/mf3;->H(ILa/lf3;La/dh10;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, La/lf3;->k:Z

    .line 65
    .line 66
    iput-boolean p2, p1, La/lf3;->l:Z

    .line 67
    .line 68
    iput-boolean p2, p1, La/lf3;->m:Z

    .line 69
    .line 70
    iput-object v1, p1, La/lf3;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, La/lf3;->n:Z

    .line 74
    .line 75
    iget-object p2, p0, La/mf3;->Y0:La/lf3;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, La/mf3;->Y0:La/lf3;

    .line 80
    .line 81
    :cond_2
    iget p1, p1, La/lf3;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, La/mf3;->Z()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La/mf3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, La/ufw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, La/of3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La/mf3;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, La/nsg;->G(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, La/mf3;->m:La/hf3;

    .line 38
    .line 39
    iget-object v4, p0, La/mf3;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, La/hf3;->c:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, La/hf3;->c:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, La/hf3;->c:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, La/mf3;->Q(I)La/lf3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, La/lf3;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, La/mf3;->X(La/lf3;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, La/mf3;->Z0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, La/mf3;->t:La/sj;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, La/mf3;->Q(I)La/lf3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, La/mf3;->k:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 138
    .line 139
    check-cast v3, La/mrm0;

    .line 140
    .line 141
    iget-object v3, v3, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 173
    .line 174
    check-cast v3, La/mrm0;

    .line 175
    .line 176
    iget-object v3, v3, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-boolean v3, p0, La/mf3;->c1:Z

    .line 185
    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, La/mf3;->X(La/lf3;Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p0, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 200
    .line 201
    check-cast p0, La/mrm0;

    .line 202
    .line 203
    iget-object p0, p0, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p0, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 216
    .line 217
    check-cast p0, La/mrm0;

    .line 218
    .line 219
    iget-object p0, p0, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:La/ri;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, La/ri;->j()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget-boolean v3, v0, La/lf3;->m:Z

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    iget-boolean v5, v0, La/lf3;->l:Z

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-boolean v3, v0, La/lf3;->k:Z

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    iget-boolean v3, v0, La/lf3;->o:Z

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iput-boolean v1, v0, La/lf3;->k:Z

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, La/mf3;->X(La/lf3;Landroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move v3, v2

    .line 261
    :goto_1
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, La/mf3;->V(La/lf3;Landroid/view/KeyEvent;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    move p0, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move p0, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, La/mf3;->J(La/lf3;Z)V

    .line 271
    .line 272
    .line 273
    move p0, v3

    .line 274
    :goto_4
    if-eqz p0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string p1, "audio"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/media/AudioManager;

    .line 287
    .line 288
    if-eqz p0, :cond_f

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 295
    .line 296
    const-string p1, "Couldn\'t get audio manager"

    .line 297
    .line 298
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_10
    invoke-virtual {p0}, La/mf3;->U()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_12

    .line 307
    .line 308
    :cond_11
    :goto_5
    return v2

    .line 309
    :cond_12
    :goto_6
    return v1
.end method

.method public final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La/mf3;->Q(I)La/lf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/lf3;->h:La/dh10;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, La/lf3;->h:La/dh10;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, La/dh10;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, La/lf3;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, La/lf3;->h:La/dh10;

    .line 28
    .line 29
    invoke-virtual {v1}, La/dh10;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, La/lf3;->h:La/dh10;

    .line 33
    .line 34
    invoke-virtual {v1}, La/dh10;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, La/lf3;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, La/lf3;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, La/mf3;->Q(I)La/lf3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, La/lf3;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, La/mf3;->X(La/lf3;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 11

    .line 1
    iget-boolean v0, p0, La/mf3;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, La/mf3;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, La/xha0;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, La/mf3;->y(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, La/mf3;->y(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, La/mf3;->y(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, La/mf3;->y(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, La/mf3;->U0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La/mf3;->O()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, La/mf3;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, La/mf3;->V0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, La/mf3;->U0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, La/mf3;->S0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, La/mf3;->Z:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, La/mf3;->Z:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f040025

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, La/y9d;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0522

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iput-object v3, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v9, p0, La/mf3;->l:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, La/mf3;->S0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, La/mf3;->X:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, La/mf3;->Y:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, La/mf3;->T0:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, La/hfs0;

    .line 240
    .line 241
    invoke-direct {v3, p0}, La/hfs0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0a1362

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, La/mf3;->A:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    sget-boolean v3, La/mdq0;->a:Z

    .line 265
    .line 266
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 267
    .line 268
    const-string v4, "ViewUtils"

    .line 269
    .line 270
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_d

    .line 285
    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_0
    move-exception v9

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v9

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 307
    .line 308
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :goto_6
    const v3, 0x7f0a0069

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 319
    .line 320
    iget-object v4, p0, La/mf3;->l:Landroid/view/Window;

    .line 321
    .line 322
    const v9, 0x1020002

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-lez v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/4 v10, -0x1

    .line 351
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    check-cast v4, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v4, p0, La/mf3;->l:Landroid/view/Window;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, La/j5d0;

    .line 372
    .line 373
    const/16 v8, 0xc

    .line 374
    .line 375
    invoke-direct {v4, p0, v8}, La/j5d0;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(La/t4d;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, p0, La/mf3;->z:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v2, p0, La/mf3;->j:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v3, v2, Landroid/app/Activity;

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    check-cast v2, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    iget-object v2, p0, La/mf3;->p:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_13

    .line 403
    .line 404
    iget-object v3, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 405
    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    iget-object v3, p0, La/mf3;->n:La/e53;

    .line 413
    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v3, v2}, La/e53;->s0(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    iget-object v3, p0, La/mf3;->A:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_9
    iget-object v2, p0, La/mf3;->z:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 434
    .line 435
    iget-object v3, p0, La/mf3;->l:Landroid/view/Window;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v1, 0x7c

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x7d

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x7a

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 506
    .line 507
    .line 508
    :cond_15
    const/16 v1, 0x7b

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    .line 522
    .line 523
    :cond_16
    const/16 v1, 0x78

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 536
    .line 537
    .line 538
    :cond_17
    const/16 v1, 0x79

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_18

    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 551
    .line 552
    .line 553
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 557
    .line 558
    .line 559
    iput-boolean v7, p0, La/mf3;->y:Z

    .line 560
    .line 561
    invoke-virtual {p0, v5}, La/mf3;->Q(I)La/lf3;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-boolean v1, p0, La/mf3;->c1:Z

    .line 566
    .line 567
    if-nez v1, :cond_1b

    .line 568
    .line 569
    iget-object v0, v0, La/lf3;->h:La/dh10;

    .line 570
    .line 571
    if-nez v0, :cond_1b

    .line 572
    .line 573
    invoke-virtual {p0, v6}, La/mf3;->S(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v1, p0, La/mf3;->Z:Z

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, ", windowActionBarOverlay: "

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-boolean v1, p0, La/mf3;->S0:Z

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, ", android:windowIsFloating: "

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-boolean v1, p0, La/mf3;->U0:Z

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, ", windowActionModeOverlay: "

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-boolean v1, p0, La/mf3;->T0:Z

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, ", windowNoTitle: "

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-boolean p0, p0, La/mf3;->V0:Z

    .line 625
    .line 626
    const-string v1, " }"

    .line 627
    .line 628
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 637
    .line 638
    .line 639
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 640
    .line 641
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    :goto_a
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, La/mf3;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/mf3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La/mf3;->F(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P(Landroid/content/Context;)La/d2;
    .locals 3

    .line 1
    iget-object v0, p0, La/mf3;->i1:La/if3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, La/if3;

    .line 6
    .line 7
    sget-object v1, La/o190;->e:La/o190;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, La/o190;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, La/o190;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, La/o190;->e:La/o190;

    .line 29
    .line 30
    :cond_0
    sget-object p1, La/o190;->e:La/o190;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, La/if3;-><init>(La/mf3;La/o190;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/mf3;->i1:La/if3;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, La/mf3;->i1:La/if3;

    .line 38
    .line 39
    return-object p0
.end method

.method public final Q(I)La/lf3;
    .locals 4

    .line 1
    iget-object v0, p0, La/mf3;->X0:[La/lf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [La/lf3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, La/mf3;->X0:[La/lf3;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, La/lf3;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, La/lf3;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, La/lf3;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mf3;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/mf3;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, La/mf3;->n:La/e53;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, La/mf3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, La/oer0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, La/mf3;->S0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, La/oer0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/mf3;->n:La/e53;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, La/oer0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, La/oer0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, La/mf3;->n:La/e53;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, La/mf3;->n:La/e53;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, La/mf3;->n1:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, La/e53;->o0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget v0, p0, La/mf3;->l1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, La/mf3;->l1:I

    .line 8
    .line 9
    iget-boolean p1, p0, La/mf3;->k1:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La/mf3;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, La/mf3;->m1:La/cf3;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, La/mf3;->k1:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final T(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, La/mf3;->j1:La/if3;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, La/if3;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, La/if3;-><init>(La/mf3;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/mf3;->j1:La/if3;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, La/mf3;->j1:La/if3;

    .line 31
    .line 32
    invoke-virtual {p0}, La/if3;->k()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p2}, La/mf3;->P(Landroid/content/Context;)La/d2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, La/d2;->k()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return p1

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La/mf3;->Z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/mf3;->Z0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, La/mf3;->Q(I)La/lf3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, La/lf3;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, La/mf3;->J(La/lf3;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, La/mf3;->t:La/sj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La/sj;->b()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, La/mf3;->R()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/mf3;->n:La/e53;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, La/e53;->J()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final V(La/lf3;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, La/lf3;->m:Z

    .line 6
    .line 7
    iget v3, v1, La/lf3;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, La/mf3;->c1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, La/mf3;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, La/mf3;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, La/lf3;->h:La/dh10;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, La/mf3;->J(La/lf3;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, La/mf3;->X(La/lf3;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, La/lf3;->e:La/kf3;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, La/lf3;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, La/lf3;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, La/mf3;->R()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, La/mf3;->n:La/e53;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, La/e53;->X()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f04001e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f0406d4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1404d4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, La/y9d;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, La/y9d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, La/lf3;->j:La/y9d;

    .line 193
    .line 194
    sget-object v2, La/xha0;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, La/lf3;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, La/lf3;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, La/kf3;

    .line 218
    .line 219
    iget-object v6, v1, La/lf3;->j:La/y9d;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, La/kf3;-><init>(La/mf3;La/y9d;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, La/lf3;->e:La/kf3;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, La/lf3;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, La/lf3;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, La/lf3;->e:La/kf3;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, La/lf3;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, La/lf3;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, La/lf3;->h:La/dh10;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, La/mf3;->s:La/y9t;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, La/y9t;

    .line 264
    .line 265
    const/16 v6, 0xa

    .line 266
    .line 267
    invoke-direct {v2, v0, v6}, La/y9t;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, La/mf3;->s:La/y9t;

    .line 271
    .line 272
    :cond_f
    iget-object v2, v0, La/mf3;->s:La/y9t;

    .line 273
    .line 274
    iget-object v6, v1, La/lf3;->i:La/k7y;

    .line 275
    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    new-instance v6, La/k7y;

    .line 279
    .line 280
    iget-object v9, v1, La/lf3;->j:La/y9d;

    .line 281
    .line 282
    invoke-direct {v6, v9}, La/k7y;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v1, La/lf3;->i:La/k7y;

    .line 286
    .line 287
    iput-object v2, v6, La/k7y;->e:La/ui10;

    .line 288
    .line 289
    iget-object v2, v1, La/lf3;->h:La/dh10;

    .line 290
    .line 291
    iget-object v9, v2, La/dh10;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2, v6, v9}, La/dh10;->b(La/vi10;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v2, v1, La/lf3;->i:La/k7y;

    .line 297
    .line 298
    iget-object v6, v1, La/lf3;->e:La/kf3;

    .line 299
    .line 300
    iget-object v9, v2, La/k7y;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    if-nez v9, :cond_12

    .line 303
    .line 304
    iget-object v9, v2, La/k7y;->b:Landroid/view/LayoutInflater;

    .line 305
    .line 306
    const v10, 0x7f0d000d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iput-object v6, v2, La/k7y;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    iget-object v6, v2, La/k7y;->f:La/j7y;

    .line 318
    .line 319
    if-nez v6, :cond_11

    .line 320
    .line 321
    new-instance v6, La/j7y;

    .line 322
    .line 323
    invoke-direct {v6, v2}, La/j7y;-><init>(La/k7y;)V

    .line 324
    .line 325
    .line 326
    iput-object v6, v2, La/k7y;->f:La/j7y;

    .line 327
    .line 328
    :cond_11
    iget-object v6, v2, La/k7y;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    .line 330
    iget-object v9, v2, La/k7y;->f:La/j7y;

    .line 331
    .line 332
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v2, La/k7y;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v2, v2, La/k7y;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 341
    .line 342
    iput-object v2, v1, La/lf3;->f:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    :goto_5
    iget-object v2, v1, La/lf3;->f:Landroid/view/View;

    .line 347
    .line 348
    if-nez v2, :cond_13

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_13
    iget-object v2, v1, La/lf3;->g:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v2, :cond_14

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    iget-object v2, v1, La/lf3;->i:La/k7y;

    .line 358
    .line 359
    iget-object v6, v2, La/k7y;->f:La/j7y;

    .line 360
    .line 361
    if-nez v6, :cond_15

    .line 362
    .line 363
    new-instance v6, La/j7y;

    .line 364
    .line 365
    invoke-direct {v6, v2}, La/j7y;-><init>(La/k7y;)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v2, La/k7y;->f:La/j7y;

    .line 369
    .line 370
    :cond_15
    iget-object v2, v2, La/k7y;->f:La/j7y;

    .line 371
    .line 372
    invoke-virtual {v2}, La/j7y;->getCount()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-lez v2, :cond_19

    .line 377
    .line 378
    :goto_6
    iget-object v2, v1, La/lf3;->f:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_16

    .line 385
    .line 386
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    .line 388
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    :cond_16
    iget v6, v1, La/lf3;->b:I

    .line 392
    .line 393
    iget-object v9, v1, La/lf3;->e:La/kf3;

    .line 394
    .line 395
    invoke-virtual {v9, v6}, La/kf3;->setBackgroundResource(I)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v1, La/lf3;->f:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 405
    .line 406
    if-eqz v9, :cond_17

    .line 407
    .line 408
    check-cast v6, Landroid/view/ViewGroup;

    .line 409
    .line 410
    iget-object v9, v1, La/lf3;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :cond_17
    iget-object v6, v1, La/lf3;->e:La/kf3;

    .line 416
    .line 417
    iget-object v9, v1, La/lf3;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, La/lf3;->f:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_18

    .line 429
    .line 430
    iget-object v2, v1, La/lf3;->f:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 433
    .line 434
    .line 435
    :cond_18
    move v10, v8

    .line 436
    :goto_7
    iput-boolean v7, v1, La/lf3;->l:Z

    .line 437
    .line 438
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 439
    .line 440
    const/high16 v15, 0x820000

    .line 441
    .line 442
    const/16 v16, -0x3

    .line 443
    .line 444
    const/4 v11, -0x2

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v14, 0x3ea

    .line 448
    .line 449
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 450
    .line 451
    .line 452
    iget v2, v1, La/lf3;->c:I

    .line 453
    .line 454
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 455
    .line 456
    iget v2, v1, La/lf3;->d:I

    .line 457
    .line 458
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 459
    .line 460
    iget-object v2, v1, La/lf3;->e:La/kf3;

    .line 461
    .line 462
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    iput-boolean v5, v1, La/lf3;->m:Z

    .line 466
    .line 467
    if-nez v3, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v0}, La/mf3;->Z()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_19
    :goto_8
    iput-boolean v5, v1, La/lf3;->n:Z

    .line 474
    .line 475
    :cond_1a
    :goto_9
    return-void
.end method

.method public final W(La/lf3;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, La/lf3;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, La/mf3;->X(La/lf3;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, La/lf3;->h:La/dh10;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, La/dh10;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final X(La/lf3;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, La/mf3;->c1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, La/lf3;->k:Z

    .line 9
    .line 10
    iget v2, p1, La/lf3;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, La/mf3;->Y0:La/lf3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, La/mf3;->J(La/lf3;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/mf3;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, La/lf3;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 59
    .line 60
    check-cast v6, La/mrm0;

    .line 61
    .line 62
    iput-boolean v3, v6, La/mrm0;->l:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, La/lf3;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1e

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    iget-object v6, p0, La/mf3;->n:La/e53;

    .line 71
    .line 72
    instance-of v6, v6, La/zqm0;

    .line 73
    .line 74
    if-nez v6, :cond_1e

    .line 75
    .line 76
    :cond_7
    iget-object v6, p1, La/lf3;->h:La/dh10;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    iget-boolean v8, p1, La/lf3;->o:Z

    .line 82
    .line 83
    if-eqz v8, :cond_18

    .line 84
    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 86
    .line 87
    iget-object v6, p0, La/mf3;->k:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    if-ne v2, v4, :cond_d

    .line 92
    .line 93
    :cond_9
    iget-object v4, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 94
    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f040025

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    const v10, 0x7f040026

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    .line 141
    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 166
    .line 167
    new-instance v4, La/y9d;

    .line 168
    .line 169
    invoke-direct {v4, v6, v1}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, La/y9d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, La/dh10;

    .line 181
    .line 182
    invoke-direct {v4, v6}, La/dh10;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v4, La/dh10;->e:La/bh10;

    .line 186
    .line 187
    iget-object v6, p1, La/lf3;->h:La/dh10;

    .line 188
    .line 189
    if-ne v4, v6, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 193
    .line 194
    iget-object v8, p1, La/lf3;->i:La/k7y;

    .line 195
    .line 196
    invoke-virtual {v6, v8}, La/dh10;->r(La/vi10;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iput-object v4, p1, La/lf3;->h:La/dh10;

    .line 200
    .line 201
    iget-object v6, p1, La/lf3;->i:La/k7y;

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    iget-object v8, v4, La/dh10;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v8}, La/dh10;->b(La/vi10;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, La/lf3;->h:La/dh10;

    .line 211
    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 216
    .line 217
    iget-object v4, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    iget-object v6, p0, La/mf3;->r:La/i900;

    .line 222
    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    new-instance v6, La/i900;

    .line 226
    .line 227
    const/16 v8, 0x9

    .line 228
    .line 229
    invoke-direct {v6, p0, v8}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, La/mf3;->r:La/i900;

    .line 233
    .line 234
    :cond_12
    iget-object v6, p1, La/lf3;->h:La/dh10;

    .line 235
    .line 236
    iget-object v8, p0, La/mf3;->r:La/i900;

    .line 237
    .line 238
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/view/Menu;La/ui10;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-object v4, p1, La/lf3;->h:La/dh10;

    .line 242
    .line 243
    invoke-virtual {v4}, La/dh10;->w()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p1, La/lf3;->h:La/dh10;

    .line 247
    .line 248
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_17

    .line 253
    .line 254
    iget-object p2, p1, La/lf3;->h:La/dh10;

    .line 255
    .line 256
    if-nez p2, :cond_14

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_14
    if-eqz p2, :cond_15

    .line 260
    .line 261
    iget-object v0, p1, La/lf3;->i:La/k7y;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, La/dh10;->r(La/vi10;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    iput-object v7, p1, La/lf3;->h:La/dh10;

    .line 267
    .line 268
    :goto_4
    if-eqz v5, :cond_16

    .line 269
    .line 270
    iget-object p1, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 271
    .line 272
    if-eqz p1, :cond_16

    .line 273
    .line 274
    iget-object p0, p0, La/mf3;->r:La/i900;

    .line 275
    .line 276
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/view/Menu;La/ui10;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    :goto_5
    return v1

    .line 280
    :cond_17
    iput-boolean v1, p1, La/lf3;->o:Z

    .line 281
    .line 282
    :cond_18
    iget-object v2, p1, La/lf3;->h:La/dh10;

    .line 283
    .line 284
    invoke-virtual {v2}, La/dh10;->w()V

    .line 285
    .line 286
    .line 287
    iget-object v2, p1, La/lf3;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v2, :cond_19

    .line 290
    .line 291
    iget-object v4, p1, La/lf3;->h:La/dh10;

    .line 292
    .line 293
    invoke-virtual {v4, v2}, La/dh10;->s(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, p1, La/lf3;->p:Landroid/os/Bundle;

    .line 297
    .line 298
    :cond_19
    iget-object v2, p1, La/lf3;->g:Landroid/view/View;

    .line 299
    .line 300
    iget-object v4, p1, La/lf3;->h:La/dh10;

    .line 301
    .line 302
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1b

    .line 307
    .line 308
    if-eqz v5, :cond_1a

    .line 309
    .line 310
    iget-object p2, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 311
    .line 312
    if-eqz p2, :cond_1a

    .line 313
    .line 314
    iget-object p0, p0, La/mf3;->r:La/i900;

    .line 315
    .line 316
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/view/Menu;La/ui10;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    iget-object p0, p1, La/lf3;->h:La/dh10;

    .line 320
    .line 321
    invoke-virtual {p0}, La/dh10;->v()V

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :cond_1b
    if-eqz p2, :cond_1c

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_6

    .line 332
    :cond_1c
    const/4 p2, -0x1

    .line 333
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eq p2, v3, :cond_1d

    .line 342
    .line 343
    move p2, v3

    .line 344
    goto :goto_7

    .line 345
    :cond_1d
    move p2, v1

    .line 346
    :goto_7
    iget-object v0, p1, La/lf3;->h:La/dh10;

    .line 347
    .line 348
    invoke-virtual {v0, p2}, La/dh10;->setQwertyMode(Z)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p1, La/lf3;->h:La/dh10;

    .line 352
    .line 353
    invoke-virtual {p2}, La/dh10;->v()V

    .line 354
    .line 355
    .line 356
    :cond_1e
    iput-boolean v3, p1, La/lf3;->k:Z

    .line 357
    .line 358
    iput-boolean v1, p1, La/lf3;->l:Z

    .line 359
    .line 360
    iput-object p1, p0, La/mf3;->Y0:La/lf3;

    .line 361
    .line 362
    return v3
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean p0, p0, La/mf3;->y:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, La/mf3;->r1:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, La/mf3;->Q(I)La/lf3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, La/lf3;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, La/mf3;->t:La/sj;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, La/mf3;->s1:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, La/mf3;->r1:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, La/gf3;->b(Ljava/lang/Object;La/mf3;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/mf3;->s1:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, La/mf3;->s1:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, La/mf3;->r1:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, La/gf3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, La/mf3;->s1:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/mf3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mf3;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/mf3;->m:La/hf3;

    .line 19
    .line 20
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, La/hf3;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/mf3;->a1:Z

    .line 3
    .line 4
    iget v1, p0, La/mf3;->e1:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, La/bf3;->b:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1, p1}, La/mf3;->T(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, La/bf3;->o(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, La/bf3;->o(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    if-lt v1, v3, :cond_2

    .line 36
    .line 37
    sget-boolean v1, La/bf3;->f:Z

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    sget-object v1, La/bf3;->a:La/zze0;

    .line 42
    .line 43
    new-instance v3, La/ye3;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, La/ye3;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, La/zze0;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    sget-object v1, La/bf3;->i:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v3, La/bf3;->c:La/njy;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    sget-object v3, La/bf3;->d:La/njy;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, La/wyr0;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, La/njy;->a(Ljava/lang/String;)La/njy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, La/bf3;->d:La/njy;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    sget-object v3, La/bf3;->d:La/njy;

    .line 77
    .line 78
    invoke-virtual {v3}, La/njy;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object v3, La/bf3;->d:La/njy;

    .line 87
    .line 88
    sput-object v3, La/bf3;->c:La/njy;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v4, La/bf3;->d:La/njy;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, La/njy;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    sget-object v3, La/bf3;->c:La/njy;

    .line 100
    .line 101
    sput-object v3, La/bf3;->d:La/njy;

    .line 102
    .line 103
    iget-object v3, v3, La/njy;->a:La/ojy;

    .line 104
    .line 105
    iget-object v3, v3, La/ojy;->a:Landroid/os/LocaleList;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1, v3}, La/wyr0;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    monitor-exit v1

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    invoke-static {p1}, La/mf3;->G(Landroid/content/Context;)La/njy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-static {p1, p0, v1, v4, v2}, La/mf3;->K(Landroid/content/Context;ILa/njy;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :try_start_1
    move-object v5, p1

    .line 132
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    :cond_8
    instance-of v3, p1, La/y9d;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-static {p1, p0, v1, v4, v2}, La/mf3;->K(Landroid/content/Context;ILa/njy;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :try_start_2
    move-object v3, p1

    .line 147
    check-cast v3, La/y9d;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, La/y9d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catch_1
    :cond_9
    sget-boolean v2, La/mf3;->v1:Z

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_a
    new-instance v2, Landroid/content/res/Configuration;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 190
    .line 191
    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_20

    .line 198
    .line 199
    new-instance v6, Landroid/content/res/Configuration;

    .line 200
    .line 201
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v3, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 215
    .line 216
    iget v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    .line 218
    cmpl-float v3, v3, v7

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 223
    .line 224
    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 225
    .line 226
    iget v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 227
    .line 228
    if-eq v3, v7, :cond_d

    .line 229
    .line 230
    iput v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 231
    .line 232
    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    .line 233
    .line 234
    iget v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 235
    .line 236
    if-eq v3, v7, :cond_e

    .line 237
    .line 238
    iput v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 239
    .line 240
    :cond_e
    invoke-static {v2, v5, v6}, La/ff3;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 241
    .line 242
    .line 243
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 244
    .line 245
    iget v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 246
    .line 247
    if-eq v3, v7, :cond_f

    .line 248
    .line 249
    iput v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 250
    .line 251
    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 252
    .line 253
    iget v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 254
    .line 255
    if-eq v3, v7, :cond_10

    .line 256
    .line 257
    iput v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 258
    .line 259
    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 260
    .line 261
    iget v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 262
    .line 263
    if-eq v3, v7, :cond_11

    .line 264
    .line 265
    iput v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 266
    .line 267
    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    .line 268
    .line 269
    iget v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 270
    .line 271
    if-eq v3, v7, :cond_12

    .line 272
    .line 273
    iput v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 274
    .line 275
    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 276
    .line 277
    iget v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 278
    .line 279
    if-eq v3, v7, :cond_13

    .line 280
    .line 281
    iput v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 282
    .line 283
    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 284
    .line 285
    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 286
    .line 287
    if-eq v3, v7, :cond_14

    .line 288
    .line 289
    iput v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 290
    .line 291
    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 292
    .line 293
    and-int/lit8 v3, v3, 0xf

    .line 294
    .line 295
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 296
    .line 297
    and-int/lit8 v7, v7, 0xf

    .line 298
    .line 299
    if-eq v3, v7, :cond_15

    .line 300
    .line 301
    iget v3, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 302
    .line 303
    or-int/2addr v3, v7

    .line 304
    iput v3, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 305
    .line 306
    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit16 v3, v3, 0xc0

    .line 309
    .line 310
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit16 v7, v7, 0xc0

    .line 313
    .line 314
    if-eq v3, v7, :cond_16

    .line 315
    .line 316
    iget v3, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    or-int/2addr v3, v7

    .line 319
    iput v3, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit8 v3, v3, 0x30

    .line 324
    .line 325
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v7, v7, 0x30

    .line 328
    .line 329
    if-eq v3, v7, :cond_17

    .line 330
    .line 331
    iget v3, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v3, v7

    .line 334
    iput v3, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit16 v3, v3, 0x300

    .line 339
    .line 340
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v7, v7, 0x300

    .line 343
    .line 344
    if-eq v3, v7, :cond_18

    .line 345
    .line 346
    iget v3, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v3, v7

    .line 349
    iput v3, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    const/16 v7, 0x1a

    .line 354
    .line 355
    if-lt v3, v7, :cond_1a

    .line 356
    .line 357
    invoke-static {v2}, La/a7;->a(Landroid/content/res/Configuration;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    and-int/lit8 v3, v3, 0x3

    .line 362
    .line 363
    invoke-static {v5}, La/a7;->a(Landroid/content/res/Configuration;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    and-int/lit8 v7, v7, 0x3

    .line 368
    .line 369
    if-eq v3, v7, :cond_19

    .line 370
    .line 371
    invoke-static {v6}, La/a7;->a(Landroid/content/res/Configuration;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v5}, La/a7;->a(Landroid/content/res/Configuration;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    and-int/lit8 v7, v7, 0x3

    .line 380
    .line 381
    or-int/2addr v3, v7

    .line 382
    invoke-static {v6, v3}, La/a7;->n(Landroid/content/res/Configuration;I)V

    .line 383
    .line 384
    .line 385
    :cond_19
    invoke-static {v2}, La/a7;->a(Landroid/content/res/Configuration;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    and-int/lit8 v3, v3, 0xc

    .line 390
    .line 391
    invoke-static {v5}, La/a7;->a(Landroid/content/res/Configuration;)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    and-int/lit8 v7, v7, 0xc

    .line 396
    .line 397
    if-eq v3, v7, :cond_1a

    .line 398
    .line 399
    invoke-static {v6}, La/a7;->a(Landroid/content/res/Configuration;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v5}, La/a7;->a(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    and-int/lit8 v7, v7, 0xc

    .line 408
    .line 409
    or-int/2addr v3, v7

    .line 410
    invoke-static {v6, v3}, La/a7;->n(Landroid/content/res/Configuration;I)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 414
    .line 415
    and-int/lit8 v3, v3, 0xf

    .line 416
    .line 417
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 418
    .line 419
    and-int/lit8 v7, v7, 0xf

    .line 420
    .line 421
    if-eq v3, v7, :cond_1b

    .line 422
    .line 423
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 424
    .line 425
    or-int/2addr v3, v7

    .line 426
    iput v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    :cond_1b
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 429
    .line 430
    and-int/lit8 v3, v3, 0x30

    .line 431
    .line 432
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 433
    .line 434
    and-int/lit8 v7, v7, 0x30

    .line 435
    .line 436
    if-eq v3, v7, :cond_1c

    .line 437
    .line 438
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    .line 440
    or-int/2addr v3, v7

    .line 441
    iput v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    :cond_1c
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 444
    .line 445
    iget v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 446
    .line 447
    if-eq v3, v7, :cond_1d

    .line 448
    .line 449
    iput v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 450
    .line 451
    :cond_1d
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 452
    .line 453
    iget v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 454
    .line 455
    if-eq v3, v7, :cond_1e

    .line 456
    .line 457
    iput v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 458
    .line 459
    :cond_1e
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 460
    .line 461
    iget v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 462
    .line 463
    if-eq v3, v7, :cond_1f

    .line 464
    .line 465
    iput v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 466
    .line 467
    :cond_1f
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 468
    .line 469
    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 470
    .line 471
    if-eq v2, v3, :cond_21

    .line 472
    .line 473
    iput v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_20
    move-object v6, v4

    .line 477
    :cond_21
    :goto_5
    invoke-static {p1, p0, v1, v6, v0}, La/mf3;->K(Landroid/content/Context;ILa/njy;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    new-instance v1, La/y9d;

    .line 482
    .line 483
    const v2, 0x7f1404e0

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, p1, v2}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p0}, La/y9d;->a(Landroid/content/res/Configuration;)V

    .line 490
    .line 491
    .line 492
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 493
    .line 494
    .line 495
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 496
    if-eqz p0, :cond_25

    .line 497
    .line 498
    invoke-virtual {v1}, La/y9d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v2, 0x1d

    .line 505
    .line 506
    if-lt p1, v2, :cond_22

    .line 507
    .line 508
    invoke-static {p0}, La/ci3;->t(Landroid/content/res/Resources$Theme;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_22
    sget-object p1, La/aor0;->h:Ljava/lang/Object;

    .line 513
    .line 514
    monitor-enter p1

    .line 515
    :try_start_4
    sget-boolean v2, La/aor0;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    .line 517
    if-nez v2, :cond_23

    .line 518
    .line 519
    :try_start_5
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 520
    .line 521
    const-string v3, "rebase"

    .line 522
    .line 523
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sput-object v2, La/aor0;->i:Ljava/lang/reflect/Method;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :catchall_1
    move-exception p0

    .line 534
    goto :goto_9

    .line 535
    :catch_2
    move-exception v2

    .line 536
    :try_start_6
    const-string v3, "ResourcesCompat"

    .line 537
    .line 538
    const-string v5, "Failed to retrieve rebase() method"

    .line 539
    .line 540
    invoke-static {v3, v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    .line 542
    .line 543
    :goto_6
    sput-boolean v0, La/aor0;->j:Z

    .line 544
    .line 545
    :cond_23
    sget-object v0, La/aor0;->i:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 546
    .line 547
    if-eqz v0, :cond_24

    .line 548
    .line 549
    :try_start_7
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :catch_3
    move-exception p0

    .line 554
    goto :goto_7

    .line 555
    :catch_4
    move-exception p0

    .line 556
    :goto_7
    :try_start_8
    const-string v0, "ResourcesCompat"

    .line 557
    .line 558
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 559
    .line 560
    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    sput-object v4, La/aor0;->i:Ljava/lang/reflect/Method;

    .line 564
    .line 565
    :cond_24
    :goto_8
    monitor-exit p1

    .line 566
    goto :goto_a

    .line 567
    :goto_9
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 568
    throw p0

    .line 569
    :catch_5
    :cond_25
    :goto_a
    return-object v1
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, La/mf3;->q1:La/zg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, La/xha0;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, La/mf3;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, La/zg3;

    .line 26
    .line 27
    invoke-direct {p1}, La/zg3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/mf3;->q1:La/zg3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La/zg3;

    .line 50
    .line 51
    iput-object p1, p0, La/mf3;->q1:La/zg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, La/zg3;

    .line 81
    .line 82
    invoke-direct {p1}, La/zg3;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, La/mf3;->q1:La/zg3;

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, La/mf3;->q1:La/zg3;

    .line 88
    .line 89
    sget p1, La/rwp0;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, La/xha0;->z:[I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v3, "AppCompatViewInflater"

    .line 109
    .line 110
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    instance-of p1, p3, La/y9d;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    move-object p1, p3

    .line 125
    check-cast p1, La/y9d;

    .line 126
    .line 127
    iget p1, p1, La/y9d;->a:I

    .line 128
    .line 129
    if-eq p1, v2, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance p1, La/y9d;

    .line 132
    .line 133
    invoke-direct {p1, p3, v2}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object p1, p3

    .line 138
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v6, -0x1

    .line 148
    sparse-switch v2, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_2
    move v0, v6

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_0
    const-string v0, "Button"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/16 v0, 0xd

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_1
    const-string v0, "EditText"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/16 v0, 0xc

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_2
    const-string v0, "CheckBox"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v0, 0xb

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/16 v0, 0xa

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_4
    const-string v0, "ImageView"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const/16 v0, 0x9

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/16 v0, 0x8

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_6
    const-string v0, "RadioButton"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    const/4 v0, 0x7

    .line 242
    goto :goto_3

    .line 243
    :sswitch_7
    const-string v0, "Spinner"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const/4 v0, 0x6

    .line 253
    goto :goto_3

    .line 254
    :sswitch_8
    const-string v0, "SeekBar"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    const/4 v0, 0x5

    .line 264
    goto :goto_3

    .line 265
    :sswitch_9
    const-string v2, "ImageButton"

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_12

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_a
    const-string v0, "TextView"

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_e
    move v0, v3

    .line 285
    goto :goto_3

    .line 286
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_f
    const/4 v0, 0x2

    .line 297
    goto :goto_3

    .line 298
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_10
    move v0, v4

    .line 309
    goto :goto_3

    .line 310
    :sswitch_d
    const-string v0, "RatingBar"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_11
    const/4 v0, 0x0

    .line 321
    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    move-object v0, v1

    .line 325
    goto :goto_4

    .line 326
    :pswitch_0
    invoke-virtual {p0, p1, p4}, La/zg3;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 332
    .line 333
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_2
    invoke-virtual {p0, p1, p4}, La/zg3;->c(Landroid/content/Context;Landroid/util/AttributeSet;)La/we3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_4

    .line 342
    :pswitch_3
    invoke-virtual {p0, p1, p4}, La/zg3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)La/ue3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 348
    .line 349
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_5
    new-instance v0, La/xg3;

    .line 354
    .line 355
    invoke-direct {v0, p1, p4}, La/xg3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_6
    invoke-virtual {p0, p1, p4}, La/zg3;->d(Landroid/content/Context;Landroid/util/AttributeSet;)La/vf3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_4

    .line 364
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/b;

    .line 365
    .line 366
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_8
    new-instance v0, La/yf3;

    .line 371
    .line 372
    invoke-direct {v0, p1, p4}, La/yf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 377
    .line 378
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_a
    invoke-virtual {p0, p1, p4}, La/zg3;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_4

    .line 387
    :pswitch_b
    new-instance v0, La/tf3;

    .line 388
    .line 389
    invoke-direct {v0, p1, p4}, La/tf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 394
    .line 395
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_d
    new-instance v0, La/wf3;

    .line 400
    .line 401
    invoke-direct {v0, p1, p4}, La/wf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    if-nez v0, :cond_17

    .line 405
    .line 406
    if-eq p3, p1, :cond_17

    .line 407
    .line 408
    iget-object p3, p0, La/zg3;->a:[Ljava/lang/Object;

    .line 409
    .line 410
    const-string v0, "view"

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    const-string p2, "class"

    .line 419
    .line 420
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    :cond_13
    :try_start_1
    aput-object p1, p3, v5

    .line 425
    .line 426
    aput-object p4, p3, v4

    .line 427
    .line 428
    const/16 v0, 0x2e

    .line 429
    .line 430
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v6, v0, :cond_16

    .line 435
    .line 436
    move v0, v5

    .line 437
    :goto_5
    sget-object v2, La/zg3;->g:[Ljava/lang/String;

    .line 438
    .line 439
    if-ge v0, v3, :cond_15

    .line 440
    .line 441
    aget-object v2, v2, v0

    .line 442
    .line 443
    invoke-virtual {p0, p1, p2, v2}, La/zg3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    aput-object v1, p3, v5

    .line 450
    .line 451
    aput-object v1, p3, v4

    .line 452
    .line 453
    move-object v1, v2

    .line 454
    goto :goto_7

    .line 455
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    goto :goto_6

    .line 461
    :cond_15
    aput-object v1, p3, v5

    .line 462
    .line 463
    aput-object v1, p3, v4

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v1}, La/zg3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 470
    aput-object v1, p3, v5

    .line 471
    .line 472
    aput-object v1, p3, v4

    .line 473
    .line 474
    move-object v1, p0

    .line 475
    goto :goto_7

    .line 476
    :goto_6
    aput-object v1, p3, v5

    .line 477
    .line 478
    aput-object v1, p3, v4

    .line 479
    .line 480
    throw p0

    .line 481
    :catch_0
    aput-object v1, p3, v5

    .line 482
    .line 483
    aput-object v1, p3, v4

    .line 484
    .line 485
    :goto_7
    move-object v0, v1

    .line 486
    :cond_17
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 493
    .line 494
    if-eqz p2, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-nez p2, :cond_18

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_18
    sget-object p2, La/zg3;->c:[I

    .line 504
    .line 505
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    if-eqz p2, :cond_19

    .line 514
    .line 515
    new-instance p3, La/yg3;

    .line 516
    .line 517
    invoke-direct {p3, v0, p2}, La/yg3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 524
    .line 525
    .line 526
    :cond_1a
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v6, 0x1c

    .line 529
    .line 530
    if-le p0, v6, :cond_1b

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_1b
    sget-object p0, La/zg3;->d:[I

    .line 534
    .line 535
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    const-class v4, Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz p2, :cond_1c

    .line 546
    .line 547
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    sget-object p3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 552
    .line 553
    new-instance v2, La/j7q0;

    .line 554
    .line 555
    const v3, 0x7f0a123d

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x3

    .line 559
    invoke-direct/range {v2 .. v7}, La/j7q0;-><init>(ILjava/lang/Class;III)V

    .line 560
    .line 561
    .line 562
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {v2, v0, p2}, La/o900;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    sget-object p0, La/zg3;->e:[I

    .line 573
    .line 574
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    if-eqz p2, :cond_1d

    .line 583
    .line 584
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {v0, p2}, La/w7q0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 592
    .line 593
    .line 594
    sget-object p0, La/zg3;->f:[I

    .line 595
    .line 596
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_1e

    .line 605
    .line 606
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    sget-object p2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 611
    .line 612
    new-instance v2, La/j7q0;

    .line 613
    .line 614
    const v3, 0x7f0a1248

    .line 615
    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-direct/range {v2 .. v7}, La/j7q0;-><init>(ILjava/lang/Class;III)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v2, v0, p1}, La/o900;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    .line 630
    .line 631
    :cond_1f
    :goto_9
    return-object v0

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mf3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La/mf3;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, La/mf3;->e1:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(La/dh10;)V
    .locals 5

    .line 1
    iget-object p1, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 11
    .line 12
    check-cast p1, La/mrm0;

    .line 13
    .line 14
    iget-object p1, p1, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, La/mf3;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 48
    .line 49
    check-cast p1, La/mrm0;

    .line 50
    .line 51
    iget-object p1, p1, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:La/ri;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, La/ri;->u:La/pnp;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, La/ri;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, La/mf3;->l:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 83
    .line 84
    check-cast v2, La/mrm0;

    .line 85
    .line 86
    iget-object v2, v2, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 102
    .line 103
    check-cast v0, La/mrm0;

    .line 104
    .line 105
    iget-object v0, v0, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:La/ri;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, La/ri;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_1
    iget-boolean v0, p0, La/mf3;->c1:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, La/mf3;->Q(I)La/lf3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, La/lf3;->h:La/dh10;

    .line 128
    .line 129
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-boolean v2, p0, La/mf3;->c1:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-boolean v2, p0, La/mf3;->k1:Z

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget v2, p0, La/mf3;->l1:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, La/mf3;->l:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, La/mf3;->m1:La/cf3;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, La/cf3;->run()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v1}, La/mf3;->Q(I)La/lf3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, La/lf3;->h:La/dh10;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-boolean v4, v0, La/lf3;->o:Z

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v0, La/lf3;->g:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, La/lf3;->h:La/dh10;

    .line 183
    .line 184
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, La/mf3;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/s9i;

    .line 193
    .line 194
    check-cast p0, La/mrm0;

    .line 195
    .line 196
    iget-object p0, p0, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {p0, v1}, La/mf3;->Q(I)La/lf3;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-boolean v0, p1, La/lf3;->n:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1}, La/mf3;->J(La/lf3;Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, La/mf3;->V(La/lf3;Landroid/view/KeyEvent;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final j()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, La/mf3;->o:La/mij0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La/mf3;->R()V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mij0;

    .line 9
    .line 10
    iget-object v1, p0, La/mf3;->n:La/e53;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, La/e53;->X()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, La/mf3;->k:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, La/mij0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/mf3;->o:La/mij0;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, La/mf3;->o:La/mij0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final k()La/e53;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mf3;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/mf3;->n:La/e53;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l(La/dh10;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La/mf3;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, La/mf3;->c1:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, La/dh10;->k()La/dh10;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, La/mf3;->X0:[La/lf3;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, La/lf3;->h:La/dh10;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, La/lf3;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, La/mf3;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, La/mf3;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, La/mf3;->n:La/e53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/mf3;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/mf3;->n:La/e53;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, La/mf3;->S(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, La/mf3;->e(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, La/mf3;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/mf3;->y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/mf3;->R()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/mf3;->n:La/e53;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, La/e53;->d0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, La/qf3;->a()La/qf3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, La/mf3;->k:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, La/qf3;->a:La/jjc0;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, La/jjc0;->b:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/byy;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, La/byy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p1

    .line 47
    new-instance p1, Landroid/content/res/Configuration;

    .line 48
    .line 49
    iget-object v0, p0, La/mf3;->k:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, La/mf3;->d1:Landroid/content/res/Configuration;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, p1}, La/mf3;->E(ZZ)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/mf3;->a1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, La/mf3;->E(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/mf3;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/mf3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, La/krg;->a0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, La/mf3;->n:La/e53;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-boolean p1, p0, La/mf3;->n1:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, La/e53;->o0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-static {p0}, La/bf3;->a(La/bf3;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 52
    .line 53
    iget-object v1, p0, La/mf3;->k:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/mf3;->d1:Landroid/content/res/Configuration;

    .line 67
    .line 68
    iput-boolean p1, p0, La/mf3;->b1:Z

    .line 69
    .line 70
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, La/mf3;->t1:La/y8g0;

    .line 2
    .line 3
    iget v1, p0, La/mf3;->e1:I

    .line 4
    .line 5
    iget-object v2, p0, La/mf3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, La/bf3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-static {p0}, La/bf3;->x(La/bf3;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v4

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    :goto_0
    iget-boolean v4, p0, La/mf3;->k1:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, La/mf3;->l:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, La/mf3;->m1:La/cf3;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, p0, La/mf3;->c1:Z

    .line 39
    .line 40
    const/16 v4, -0x64

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, La/mf3;->i1:La/if3;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, La/d2;->e()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, La/mf3;->j1:La/if3;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, La/d2;->e()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mf3;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mf3;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/mf3;->n:La/e53;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, La/e53;->q0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, La/mf3;->E(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mf3;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/mf3;->n:La/e53;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, La/e53;->q0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, La/mf3;->V0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, La/mf3;->Z:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, La/mf3;->Z:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, La/mf3;->Y()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, La/mf3;->S0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, La/mf3;->Y()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, La/mf3;->Z:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, La/mf3;->Y()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, La/mf3;->T0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, La/mf3;->Y()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, La/mf3;->Y:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, La/mf3;->Y()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, La/mf3;->X:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, La/mf3;->Y()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, La/mf3;->V0:Z

    .line 102
    .line 103
    return v4
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/mf3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mf3;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/mf3;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/mf3;->m:La/hf3;

    .line 28
    .line 29
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, La/hf3;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
