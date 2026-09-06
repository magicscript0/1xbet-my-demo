.class public final La/z9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iqo;
.implements La/ap9;
.implements La/cv3;
.implements La/yl30;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La/z9f0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, La/ba3;

    invoke-direct {p1}, La/ba3;-><init>()V

    iput-object p1, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 46
    iput p1, p0, La/z9f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    .line 1
    iput p2, p0, La/z9f0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, La/x2i0;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, La/x2i0;-><init>(La/c1f0;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, La/cgn0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p1, v0}, La/cgn0;-><init>(La/c1f0;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/c1f0;La/fdc0;La/zm20;)V
    .locals 1

    const/4 p3, 0x2

    iput p3, p0, La/z9f0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p3, La/mxj0;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p1, p2}, La/mxj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iput-object p3, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/iib;La/lul0;La/jlh;La/f4m0;La/pjy;La/nn80;)V
    .locals 6

    const/16 p1, 0x10

    iput p1, p0, La/z9f0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, La/pjh;

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, La/pjh;-><init>(La/jlh;La/lul0;La/f4m0;La/pjy;La/nn80;)V

    .line 52
    iput-object v0, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/l4o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/z9f0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/m5q0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/z9f0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nxm0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La/z9f0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/rhb;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, La/z9f0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, La/aum;

    invoke-direct {v1, p1, v0}, La/aum;-><init>(La/rhb;I)V

    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/xsi;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La/z9f0;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, La/px3;

    .line 59
    sget v1, La/jch0;->a:F

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, La/px3;->a:F

    .line 61
    invoke-interface {p1}, La/xsi;->a()F

    move-result p1

    sget v1, La/ypo;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 62
    iput p1, v0, La/px3;->b:F

    .line 63
    iput-object v0, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/y9i0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/z9f0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, La/z9f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    iput p2, p0, La/z9f0;->a:I

    iput-object p1, p0, La/z9f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(La/z9f0;Z)Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;
    .locals 1

    .line 1
    sget-object p1, La/kmf0;->a:La/kmf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;-><init>(La/z9f0;La/kmf0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/px3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/px3;->a(F)La/xpo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, La/xpo;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, La/q13;->a(F)La/p13;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, La/p13;->b:F

    .line 32
    .line 33
    iget p2, p0, La/xpo;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, La/xpo;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public b(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/px3;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, La/px3;->a(F)La/xpo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, La/xpo;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, La/xpo;->b:F

    .line 28
    .line 29
    iget p0, p0, La/xpo;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, La/q13;->a(F)La/p13;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, La/p13;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public c(La/wj;La/bnj0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/wj;->a:La/wj;

    .line 5
    .line 6
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/stj0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, La/stj0;->C1:La/zre0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, La/xpj0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, La/xpj0;-><init>(La/bnj0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, La/tpj0;

    .line 31
    .line 32
    invoke-virtual {p0}, La/stj0;->J0()Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 37
    .line 38
    iget v0, v0, La/hp9;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, La/stj0;->J0()Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne v0, p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-direct {p2, p0}, La/tpj0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object p1, La/stj0;->C1:La/zre0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, La/ypj0;

    .line 67
    .line 68
    invoke-direct {p1, p2}, La/ypj0;-><init>(La/bnj0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d(La/zvd0;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/rrg0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, La/f9t;->d(FFI)La/g93;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, La/d93;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, La/tp50;->y(La/zvd0;FFLa/g93;La/d93;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, La/led;->a:La/led;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, La/a93;

    .line 44
    .line 45
    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(La/wj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(F)J
    .locals 4

    .line 1
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/px3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/px3;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, La/ypo;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public j(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/px3;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La/px3;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, La/ypo;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, La/px3;->a:F

    .line 17
    .line 18
    iget p0, p0, La/px3;->b:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, La/tfr0;->i(I)La/tbv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, La/tbv;->b:I

    .line 12
    .line 13
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/k3o0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, La/gtn0;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const v1, 0x7f070644

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 63
    .line 64
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m5q0;

    .line 4
    .line 5
    iget-object p0, p0, La/m5q0;->a:La/l5q0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/l5q0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(J)V
    .locals 3

    .line 1
    iget v0, p0, La/z9f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/emv;

    .line 10
    .line 11
    iget-object p0, p0, La/emv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/r0e0;

    .line 14
    .line 15
    iget-object p0, p0, La/r0e0;->a:La/ahi0;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La/j1f0;

    .line 31
    .line 32
    iget-object p0, p0, La/j1f0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La/yda;

    .line 35
    .line 36
    iget-object v0, p0, La/yda;->a:La/ahi0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v0, p1}, La/laf0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0, p1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, La/yda;->a:La/ahi0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/l2u;

    .line 21
    .line 22
    instance-of v3, v1, La/g2u;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, La/g2u;

    .line 27
    .line 28
    iget-wide v2, v1, La/g2u;->d:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, v1, La/g2u;->l:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v3, v1, La/c2u;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v1, La/c2u;

    .line 52
    .line 53
    iget-wide v2, v1, La/c2u;->d:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v1, La/c2u;->l:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v3, v1, La/f2u;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v1, La/f2u;

    .line 76
    .line 77
    iget-wide v2, v1, La/f2u;->d:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, v1, La/f2u;->l:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v3, v1, La/k2u;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    check-cast v1, La/k2u;

    .line 100
    .line 101
    iget-wide v2, v1, La/k2u;->d:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v1, La/k2u;->l:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, La/pwc0;

    .line 128
    .line 129
    iget-object p0, p0, La/pwc0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, La/owc0;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, -0x141

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, La/owc0;->a:La/ahi0;

    .line 143
    .line 144
    new-instance v1, La/p900;

    .line 145
    .line 146
    invoke-direct {v1}, La/p900;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lkotlin/Pair;

    .line 164
    .line 165
    new-instance v4, Ljava/util/Date;

    .line 166
    .line 167
    iget-object v5, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xb

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 204
    .line 205
    .line 206
    const/16 v4, 0xd

    .line 207
    .line 208
    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_6
    move-object v6, v5

    .line 235
    check-cast v6, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    :cond_7
    move-object v6, v5

    .line 257
    check-cast v6, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {v1}, La/p900;->b()La/p900;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ba3;

    .line 4
    .line 5
    iget-object p0, p0, La/ba3;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public p(La/bla;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/vs5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, La/wi80;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La/vs5;

    .line 20
    .line 21
    instance-of v3, v2, La/ygg0;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, La/ygg0;

    .line 26
    .line 27
    iget-object v3, v2, La/ygg0;->g:La/rue0;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, La/d420;

    .line 38
    .line 39
    invoke-direct {v3}, La/d420;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, La/ygg0;->g:La/rue0;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, La/wi80;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, La/ygg0;->e:La/k720;

    .line 53
    .line 54
    iget-object v6, v3, La/d420;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, La/ygg0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, La/a420;

    .line 64
    .line 65
    invoke-direct {v7, v4, v5}, La/a420;-><init>(La/rue0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, La/k720;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, La/k720;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, La/a420;

    .line 129
    .line 130
    invoke-direct {v14, v4, v9}, La/a420;-><init>(La/rue0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, La/d420;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, La/ygg0;->e()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, La/vs5;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, La/vs5;->f(La/rue0;)Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, La/isg0;->u(Lkotlin/jvm/functions/Function1;)La/isg0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, La/vs5;->c(La/rue0;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, La/isg0;->j()La/isg0;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, La/isg0;->q(La/isg0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, La/isg0;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, La/vs5;->d()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, La/isg0;->q(La/isg0;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, La/isg0;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
