.class public final La/qn4;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/qn4;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s44",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x1:La/s44;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/tqg0;

.field public t1:La/t9q0;

.field public final u1:La/abv;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/qn4;

    .line 4
    .line 5
    const-string v2, "navigation"

    .line 6
    .line 7
    const-string v3, "getNavigation()Lorg/xplatform/authenticator/api/navigation/AuthenticatorNavigationEnum;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/qn4;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/s44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/qn4;->x1:La/s44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "NAVIGATION_EXTRA"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/qn4;->u1:La/abv;

    .line 15
    .line 16
    sget-object v0, La/pn4;->a:La/pn4;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/qn4;->v1:La/j7c0;

    .line 23
    .line 24
    new-instance v0, La/nn4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/qn4;->w1:La/pi30;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/qn4;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/qn4;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/a92;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const v2, -0x2aab223b

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/o64;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/o64;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/o64;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, La/qn4;->y1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    iget-object v3, p0, La/qn4;->u1:La/abv;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/zo4;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, La/o64;->a:La/bed;

    .line 76
    .line 77
    iget-object v4, v2, La/o64;->b:La/fo4;

    .line 78
    .line 79
    iget-object v5, v2, La/o64;->c:La/tqg0;

    .line 80
    .line 81
    iget-object v6, v2, La/o64;->d:La/hjc0;

    .line 82
    .line 83
    iget-object v7, v2, La/o64;->e:La/rei;

    .line 84
    .line 85
    iget-object v8, v2, La/o64;->f:La/jqs;

    .line 86
    .line 87
    iget-object v9, v2, La/o64;->g:La/z9f0;

    .line 88
    .line 89
    iget-object v2, v2, La/o64;->h:La/rvu;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v10, La/sp;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v10, La/sp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v10, La/sp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v8, v10, La/sp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v10, La/sp;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, v10, La/sp;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v10, La/sp;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v10, La/sp;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v10, La/sp;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v10, La/sp;->i:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, La/zvg;

    .line 118
    .line 119
    const/16 v1, 0x1a

    .line 120
    .line 121
    invoke-direct {v0, v10, v1}, La/zvg;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v10, La/sp;->j:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, La/qn4;->s1:La/tqg0;

    .line 127
    .line 128
    new-instance v0, La/t9q0;

    .line 129
    .line 130
    iget-object v1, v10, La/sp;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La/zvg;

    .line 133
    .line 134
    const-class v2, La/yn4;

    .line 135
    .line 136
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, La/qn4;->t1:La/t9q0;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 147
    .line 148
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
