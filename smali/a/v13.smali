.class public final La/v13;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:La/c5p;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:La/q720;

.field public final synthetic f:La/edp;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;La/c5p;Landroid/content/Context;Ljava/lang/Class;La/q720;La/edp;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/v13;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iput-object p2, p0, La/v13;->b:La/c5p;

    .line 4
    .line 5
    iput-object p3, p0, La/v13;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, La/v13;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, La/v13;->e:La/q720;

    .line 10
    .line 11
    iput-object p6, p0, La/v13;->f:La/edp;

    .line 12
    .line 13
    iput-object p7, p0, La/v13;->g:Landroid/os/Bundle;

    .line 14
    .line 15
    iput p8, p0, La/v13;->h:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/xfj;

    .line 2
    .line 3
    new-instance p1, La/y8b0;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/v13;->b:La/c5p;

    .line 9
    .line 10
    invoke-virtual {v0}, La/c5p;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, La/v13;->a:Landroidx/fragment/app/e;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, La/v13;->f:La/edp;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/e;->S()La/v7p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, La/v13;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, La/v13;->d:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, La/v7p;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v3, La/edp;->a:La/q720;

    .line 48
    .line 49
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->t0(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, La/v13;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/la5;

    .line 64
    .line 65
    invoke-direct {v4, v2}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v4, La/la5;->p:Z

    .line 70
    .line 71
    invoke-virtual {v0}, La/c5p;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, p0, La/v13;->h:I

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v6, v1, Landroidx/fragment/app/Fragment;->W0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->r:Z

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4, v6, v1, v7, v5}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/e;->a0()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    iput-boolean v5, p1, La/y8b0;->a:Z

    .line 99
    .line 100
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 101
    .line 102
    new-instance v6, La/t13;

    .line 103
    .line 104
    invoke-direct {v6, p1, v1}, La/t13;-><init>(La/y8b0;Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, La/ofx;->a(La/jfx;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, La/la5;->i()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v4}, La/la5;->h()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v0}, La/c5p;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->d0(Landroidx/fragment/app/FragmentContainerView;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, La/v13;->e:La/q720;

    .line 125
    .line 126
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p0, La/u13;

    .line 136
    .line 137
    invoke-direct {p0, v2, v1, v3, p1}, La/u13;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;La/edp;La/y8b0;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
