.class public abstract La/viy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wx90;


# direct methods
.method public static A()La/jk60;
    .locals 1

    .line 1
    new-instance v0, La/jk60;

    .line 2
    .line 3
    invoke-direct {v0}, La/jk60;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B()La/wwc0;
    .locals 1

    .line 1
    new-instance v0, La/wwc0;

    .line 2
    .line 3
    invoke-direct {v0}, La/wwc0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(La/on20;La/c1f0;La/hdg0;)La/h1f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, La/h1f0;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, La/h1f0;-><init>(La/c1f0;La/hdg0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static D(La/cnf0;)La/ofp0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ofp0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/ofp0;-><init>(La/cnf0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a()La/r2c;
    .locals 1

    .line 1
    new-instance v0, La/r2c;

    .line 2
    .line 3
    invoke-direct {v0}, La/r2c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(La/mxd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(La/i1t;)La/s7m;
    .locals 1

    .line 1
    iget-object p0, p0, La/i1t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wgd0;

    .line 4
    .line 5
    new-instance v0, La/s7m;

    .line 6
    .line 7
    invoke-virtual {p0}, La/wgd0;->A0()La/ba80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, La/s7m;-><init>(La/ba80;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(La/og90;)La/h6f0;
    .locals 9

    .line 1
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/urm0;

    .line 4
    .line 5
    new-instance v0, La/h6f0;

    .line 6
    .line 7
    new-instance v1, La/ybs;

    .line 8
    .line 9
    new-instance v2, La/r1m;

    .line 10
    .line 11
    iget-object v3, p0, La/urm0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La/o5c0;

    .line 14
    .line 15
    iget-object v4, p0, La/urm0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/lul0;

    .line 18
    .line 19
    new-instance v5, La/f0i;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, La/r1m;-><init>(La/f0i;La/o5c0;La/lul0;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, La/i2s;

    .line 28
    .line 29
    new-instance v5, La/k4s;

    .line 30
    .line 31
    iget-object v6, p0, La/urm0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, La/pjy;

    .line 34
    .line 35
    invoke-direct {v5, v6}, La/k4s;-><init>(La/pjy;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, La/i2s;-><init>(La/k4s;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, La/i2s;

    .line 42
    .line 43
    new-instance v7, La/k4s;

    .line 44
    .line 45
    invoke-direct {v7, v6}, La/k4s;-><init>(La/pjy;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v7}, La/i2s;-><init>(La/k4s;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, La/f3o;

    .line 52
    .line 53
    new-instance v8, La/k4s;

    .line 54
    .line 55
    invoke-direct {v8, v6}, La/k4s;-><init>(La/pjy;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v4, v5, v7}, La/ybs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/urm0;->p()La/y4m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v3

    .line 69
    new-instance v3, La/jzs;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v3, v4, v5}, La/jzs;-><init>(La/o5c0;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, La/urm0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, La/kjy;

    .line 78
    .line 79
    iget-object v5, p0, La/urm0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, La/lis;

    .line 82
    .line 83
    iget-object v6, p0, La/urm0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, La/og90;

    .line 86
    .line 87
    iget-object p0, p0, La/urm0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    check-cast v7, La/o5c0;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, La/h6f0;-><init>(La/ybs;La/y4m;La/jzs;La/kjy;La/lis;La/og90;La/o5c0;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static e()La/d990;
    .locals 2

    .line 1
    new-instance v0, La/d990;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La/d990;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method

.method public static f()La/ypd;
    .locals 1

    .line 1
    new-instance v0, La/ypd;

    .line 2
    .line 3
    invoke-direct {v0}, La/ypd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()La/mw00;
    .locals 1

    .line 1
    new-instance v0, La/mw00;

    .line 2
    .line 3
    invoke-direct {v0}, La/mw00;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()La/nw00;
    .locals 5

    .line 1
    new-instance v0, La/nw00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v1, v2}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, La/nw00;->a:La/p3g0;

    .line 15
    .line 16
    return-object v0
.end method

.method public static i(La/bed;)La/abt;
    .locals 1

    .line 1
    new-instance v0, La/abt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/abt;-><init>(La/bed;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(La/xiy;)La/pvw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, La/xiy;->f()La/pvw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(La/bed;)La/ri00;
    .locals 1

    .line 1
    new-instance v0, La/ri00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/ri00;-><init>(La/bed;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(La/b0a0;)La/dn00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/dn00;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/dn00;-><init>(La/b0a0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m()La/vy00;
    .locals 1

    .line 1
    new-instance v0, La/vy00;

    .line 2
    .line 3
    invoke-direct {v0}, La/vy00;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n()La/wy00;
    .locals 1

    .line 1
    new-instance v0, La/wy00;

    .line 2
    .line 3
    invoke-direct {v0}, La/wy00;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(La/cur0;)La/kak0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/kak0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/kak0;-><init>(La/cur0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Landroid/net/sip/SipManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/sip/SipManager;->newInstance(Landroid/content/Context;)Landroid/net/sip/SipManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static q(La/hjc0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f130082

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.SipDemo.INCOMING_CALL"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, La/n820;->x0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static s(Landroid/net/sip/SipManager;Ljava/lang/String;La/ojg0;Landroid/app/PendingIntent;)La/sv40;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, La/sv40;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, La/sv40;-><init>(Landroid/net/sip/SipManager;Ljava/lang/String;La/ojg0;Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static t(La/i7w;La/b0a0;)La/zz50;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/zz50;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, La/zz50;-><init>(La/i7w;La/b0a0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u()La/jf70;
    .locals 2

    .line 1
    new-instance v0, La/jf70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/kf70;->e:La/kf70;

    .line 7
    .line 8
    iput-object v1, v0, La/jf70;->a:La/kf70;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La/jf70;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, La/rgl0;->c:La/rgl0;

    .line 18
    .line 19
    iput-object v1, v0, La/jf70;->c:La/rgl0;

    .line 20
    .line 21
    return-object v0
.end method

.method public static v()La/yd70;
    .locals 1

    .line 1
    new-instance v0, La/yd70;

    .line 2
    .line 3
    invoke-direct {v0}, La/yd70;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w()La/i5a0;
    .locals 1

    .line 1
    new-instance v0, La/i5a0;

    .line 2
    .line 3
    invoke-direct {v0}, La/i5a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x()La/l6e0;
    .locals 1

    .line 1
    new-instance v0, La/l6e0;

    .line 2
    .line 3
    invoke-direct {v0}, La/l6e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y()La/noe0;
    .locals 1

    .line 1
    new-instance v0, La/noe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z()La/eh00;
    .locals 1

    .line 1
    new-instance v0, La/eh00;

    .line 2
    .line 3
    invoke-direct {v0}, La/eh00;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
