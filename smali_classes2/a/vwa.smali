.class public La/vwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y89;
.implements La/ss8;
.implements La/ecp;
.implements La/yl30;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements La/ui30;
.implements La/u9q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, La/vwa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/vyg;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, La/vyg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/vwa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/text/DecimalFormat;

    .line 28
    .line 29
    const-string v1, "#"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/c1f0;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, La/vwa;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, La/d7a;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, La/d7a;-><init>(La/c1f0;I)V

    iput-object v0, p0, La/vwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/d69;La/wvc;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, La/vwa;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/vwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ker;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/vwa;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, La/vwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nci0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La/vwa;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, La/vwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 43
    iput p2, p0, La/vwa;->a:I

    iput-object p1, p0, La/vwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/r9q0;
    .locals 9

    .line 1
    iget v0, p0, La/vwa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, La/xtr0;

    .line 10
    .line 11
    new-instance v1, La/mk40;

    .line 12
    .line 13
    check-cast p0, La/fxg;

    .line 14
    .line 15
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/w9h;

    .line 18
    .line 19
    iget-object p1, p0, La/w9h;->F:La/wx90;

    .line 20
    .line 21
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, La/tf30;

    .line 27
    .line 28
    iget-object p1, p0, La/w9h;->U:La/wx90;

    .line 29
    .line 30
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, La/k3b;

    .line 36
    .line 37
    iget-object p1, p0, La/w9h;->x:La/wx90;

    .line 38
    .line 39
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, La/hp;

    .line 45
    .line 46
    iget-object p1, p0, La/w9h;->a:La/uyg;

    .line 47
    .line 48
    invoke-virtual {p1}, La/uyg;->v1()La/bed;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p0, p0, La/w9h;->f:La/wx90;

    .line 53
    .line 54
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, La/d2s;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, La/mk40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object v8, p1

    .line 66
    check-cast v8, La/xtr0;

    .line 67
    .line 68
    new-instance v2, La/mk40;

    .line 69
    .line 70
    check-cast p0, La/fxg;

    .line 71
    .line 72
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, La/l5h;

    .line 75
    .line 76
    iget-object p1, p0, La/l5h;->F:La/wx90;

    .line 77
    .line 78
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, La/tf30;

    .line 84
    .line 85
    iget-object p1, p0, La/l5h;->U:La/wx90;

    .line 86
    .line 87
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, La/k3b;

    .line 93
    .line 94
    iget-object p1, p0, La/l5h;->x:La/wx90;

    .line 95
    .line 96
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, La/hp;

    .line 102
    .line 103
    iget-object p1, p0, La/l5h;->a:La/uyg;

    .line 104
    .line 105
    invoke-virtual {p1}, La/uyg;->v1()La/bed;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p0, p0, La/l5h;->f:La/wx90;

    .line 110
    .line 111
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v6, p0

    .line 116
    check-cast v6, La/d2s;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, La/mk40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ttb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/ttb;->z(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, La/ttb;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(La/oj30;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, La/c6c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/c6c;-><init>(La/oj30;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/qhb;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, La/qhb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, La/oj30;->x(La/mt8;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public e(FLa/z520;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f()La/bed;
    .locals 0

    .line 1
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/bed;

    .line 10
    .line 11
    return-object p0
.end method

.method public g()La/y8s;
    .locals 4

    .line 1
    new-instance v0, La/y8s;

    .line 2
    .line 3
    new-instance v1, La/jys;

    .line 4
    .line 5
    new-instance v2, La/yy4;

    .line 6
    .line 7
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/b0a0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, La/yy4;-><init>(La/b0a0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, La/jys;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, La/y8s;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h()La/nss;
    .locals 4

    .line 1
    new-instance v0, La/nss;

    .line 2
    .line 3
    new-instance v1, La/jys;

    .line 4
    .line 5
    new-instance v2, La/yy4;

    .line 6
    .line 7
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/b0a0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, La/yy4;-><init>(La/b0a0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, La/jys;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, La/nss;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wgd0;

    .line 4
    .line 5
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/i6i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/i6i;->c:La/zc10;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, La/zc10;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, La/i6i;->d:La/zc10;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/da3;

    .line 4
    .line 5
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0}, La/kta0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    iget v0, p0, La/vwa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, La/jfr0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, La/jfr0;-><init>(La/wfr0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, La/ifr0;

    .line 28
    .line 29
    invoke-direct {p1, p2}, La/ifr0;-><init>(La/wfr0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x22

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    new-instance p1, La/hfr0;

    .line 38
    .line 39
    invoke-direct {p1, p2}, La/hfr0;-><init>(La/wfr0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x1f

    .line 44
    .line 45
    if-lt p1, v0, :cond_3

    .line 46
    .line 47
    new-instance p1, La/gfr0;

    .line 48
    .line 49
    invoke-direct {p1, p2}, La/gfr0;-><init>(La/wfr0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-lt p1, v0, :cond_4

    .line 56
    .line 57
    new-instance p1, La/ffr0;

    .line 58
    .line 59
    invoke-direct {p1, p2}, La/ffr0;-><init>(La/wfr0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v0, 0x1d

    .line 64
    .line 65
    if-lt p1, v0, :cond_5

    .line 66
    .line 67
    new-instance p1, La/efr0;

    .line 68
    .line 69
    invoke-direct {p1, p2}, La/efr0;-><init>(La/wfr0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, La/cfr0;

    .line 74
    .line 75
    invoke-direct {p1, p2}, La/cfr0;-><init>(La/wfr0;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/16 p2, 0x8

    .line 79
    .line 80
    sget-object v0, La/tbv;->e:La/tbv;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, La/kfr0;->d(ILa/tbv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, La/kfr0;->b()La/wfr0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p0, La/gnd;

    .line 93
    .line 94
    sget-object p2, La/gnd;->J1:La/p8b;

    .line 95
    .line 96
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, La/e5p;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    invoke-static {p0, p1}, La/w7q0;->j(Landroid/view/View;La/wfr0;)La/wfr0;

    .line 103
    .line 104
    .line 105
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    const/4 p1, 0x1

    .line 109
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, La/tfr0;->i(I)La/tbv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v2, p1, La/tbv;->b:I

    .line 116
    .line 117
    check-cast p0, La/gdd;

    .line 118
    .line 119
    invoke-virtual {p0}, La/gdd;->L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 132
    .line 133
    .line 134
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wvc;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class p2, La/d69;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, La/pq7;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/qqc0;

    .line 22
    .line 23
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p2, p1, La/nqc0;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/c69;

    .line 33
    .line 34
    iget-object p2, p1, La/c69;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p1, La/c69;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p2, La/wvc;->Y1:La/v8b;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, La/wvc;->Z0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    sget-object p1, La/wvc;->Y1:La/v8b;

    .line 59
    .line 60
    invoke-virtual {p0}, La/wvc;->d1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, La/wvc;->Y1:La/v8b;

    .line 68
    .line 69
    invoke-virtual {p0}, La/wvc;->d1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public m()La/w9f0;
    .locals 2

    .line 1
    new-instance v0, La/w9f0;

    .line 2
    .line 3
    new-instance v1, La/peb;

    .line 4
    .line 5
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/r2c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, La/peb;-><init>(La/r2c;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, La/w9f0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/da3;

    .line 4
    .line 5
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0}, La/kta0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, La/lcf0;

    .line 2
    .line 3
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/jzs0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, La/jzs0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/cxd;

    .line 25
    .line 26
    invoke-static {p0}, La/cxd;->a(La/cxd;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/cxd;->m:La/urm0;

    .line 30
    .line 31
    iget-object v1, p0, La/cxd;->e:La/f7c0;

    .line 32
    .line 33
    iget-object v1, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La/tyd;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, La/urm0;->A(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/cxd;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
