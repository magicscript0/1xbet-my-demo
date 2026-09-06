.class public final La/i0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/i0b;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/i0b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/y93;ZLa/sas;La/sa3;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/i0b;->c:Ljava/lang/Object;

    .line 40
    iput-boolean p2, p0, La/i0b;->a:Z

    .line 41
    iput-object p3, p0, La/i0b;->d:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, La/i0b;->e:Ljava/lang/Object;

    .line 43
    iput-boolean p5, p0, La/i0b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/x6k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mzi0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La/mzi0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, La/i0b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p2, p1}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, La/i0b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2, p1}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/i0b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/lk7;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, La/i0b;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, La/i0b;->d:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, La/i0b;->e:Ljava/lang/Object;

    .line 48
    iput-boolean p4, p0, La/i0b;->a:Z

    .line 49
    iput-boolean p5, p0, La/i0b;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;La/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, La/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, La/i0b;->b(Ljava/lang/Object;Ljava/util/ArrayList;La/x0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static e(La/xdg0;)La/o1p;
    .locals 2

    .line 1
    sget-object v0, La/cuo0;->a:La/xdm;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dow;->h0()La/iso0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/iso0;->m()La/pdb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, La/yv10;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, La/yv10;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, La/bzi;->f(La/i8i;)La/o1p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static f(La/how;)La/x520;
    .locals 2

    .line 1
    sget-object v0, La/v5w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/s24;->C(La/how;)La/qpo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, La/s24;->q0(La/tpo;)La/xdg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, La/s24;->D(La/how;)La/xdg0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, La/i0b;->e(La/xdg0;)La/o1p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, La/v5w;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, La/x520;->a:La/x520;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, La/s24;->C(La/how;)La/qpo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, La/s24;->Q0(La/tpo;)La/xdg0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, La/s24;->D(La/how;)La/xdg0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v0}, La/i0b;->e(La/xdg0;)La/o1p;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, La/v5w;->j:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    sget-object p0, La/x520;->b:La/x520;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static g(La/how;)La/xd30;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/s24;->C(La/how;)La/qpo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, La/s24;->q0(La/tpo;)La/xdg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, La/s24;->D(La/how;)La/xdg0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, La/s24;->h0(La/how;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, La/xd30;->b:La/xd30;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, La/s24;->C(La/how;)La/qpo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, La/s24;->Q0(La/tpo;)La/xdg0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p0}, La/s24;->D(La/how;)La/xdg0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {v0}, La/s24;->h0(La/how;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, La/xd30;->c:La/xd30;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public a(La/f410;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, La/f410;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/i0b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, La/i0b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, La/i0b;->h()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La/f410;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, La/i0b;->m(La/f410;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return p0
.end method

.method public c(La/hto0;)La/jnr0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/v2x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    check-cast p1, La/fto0;

    .line 11
    .line 12
    invoke-interface {p1}, La/fto0;->getUpperBounds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/how;

    .line 42
    .line 43
    invoke-static {v1}, La/s24;->d0(La/how;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, La/how;

    .line 70
    .line 71
    invoke-static {v3}, La/i0b;->g(La/how;)La/xd30;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, La/k7x;->b:La/k7x;

    .line 82
    .line 83
    new-instance v2, La/h5;

    .line 84
    .line 85
    invoke-direct {v2, p1, p0}, La/h5;-><init>(Ljava/util/List;La/i0b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, La/how;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    new-instance p0, La/jnr0;

    .line 129
    .line 130
    sget-object p1, La/xd30;->a:La/xd30;

    .line 131
    .line 132
    invoke-direct {p0, p1, v3}, La/jnr0;-><init>(Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, La/how;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/List;

    .line 187
    .line 188
    :goto_2
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, La/how;

    .line 212
    .line 213
    invoke-static {v1}, La/s24;->j0(La/how;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    sget-object v0, La/xd30;->c:La/xd30;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    :goto_3
    sget-object v0, La/xd30;->b:La/xd30;

    .line 223
    .line 224
    :goto_4
    new-instance v1, La/jnr0;

    .line 225
    .line 226
    if-eq p0, p1, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move v2, v3

    .line 230
    :goto_5
    invoke-direct {v1, v0, v2}, La/jnr0;-><init>(Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_d
    :goto_6
    new-instance p0, La/jnr0;

    .line 235
    .line 236
    sget-object p1, La/xd30;->a:La/xd30;

    .line 237
    .line 238
    invoke-direct {p0, p1, v2}, La/jnr0;-><init>(Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_e
    :goto_7
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method

.method public d(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, La/i0b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, La/f410;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i0b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-boolean p0, p0, La/i0b;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i0b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/o1b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object p0, p0, La/i0b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, La/o1b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/t1b;

    .line 19
    .line 20
    iget-object v0, p0, La/t1b;->g:La/r1b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, La/t1b;->h:La/i0b;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, La/i0b;->d(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    check-cast v0, La/a3s0;

    .line 30
    .line 31
    iget-object p0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/t1b;

    .line 34
    .line 35
    iget-object v0, p0, La/t1b;->h:La/i0b;

    .line 36
    .line 37
    iget-boolean v0, v0, La/i0b;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, La/t1b;->getCheckedChipId()I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public j(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, La/i0b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/c7k0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, La/mmq0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, La/mmq0;-><init>(La/i0b;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/i0b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/c7k0;

    .line 27
    .line 28
    new-instance v3, La/qxh0;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, v4, p0, v1}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    iget-object v2, v2, La/c7k0;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, La/nmq0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, p1, p2}, La/nmq0;-><init>(La/i0b;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i0b;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, La/i0b;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, La/i0b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, La/i0b;->j(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public l(La/how;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, La/j5;

    .line 2
    .line 3
    iget-object v1, p0, La/i0b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/sas;

    .line 6
    .line 7
    iget-object v2, v1, La/sas;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/o0x;

    .line 10
    .line 11
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La/d6w;

    .line 16
    .line 17
    iget-object v1, v1, La/sas;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/byg;

    .line 20
    .line 21
    iget-object v1, v1, La/byg;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/va3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, La/dow;

    .line 30
    .line 31
    invoke-virtual {v3}, La/dow;->getAnnotations()La/bb3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, La/va3;->b(La/va3;La/d6w;La/bb3;)La/d6w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v1, v2}, La/j5;-><init>(La/how;La/d6w;La/hto0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La/x0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, p0, v1}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, p1}, La/i0b;->b(Ljava/lang/Object;Ljava/util/ArrayList;La/x0;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public m(La/f410;Z)Z
    .locals 3

    .line 1
    invoke-interface {p1}, La/f410;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, La/i0b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return p0
.end method
