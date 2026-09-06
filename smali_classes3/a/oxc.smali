.class public final La/oxc;
.super La/ecv;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Boolean;

.field public final synthetic h:La/sxc;


# direct methods
.method public constructor <init>(La/sxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/oxc;->h:La/sxc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, La/bob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, La/wfr0;->a:La/tfr0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/tfr0;->u(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, La/oxc;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, La/oxc;->h:La/sxc;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, La/sxc;->w1:La/jqg0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, La/kqg0;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, La/tfr0;->u(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, La/oxc;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p1, p0, La/ecv;->e:Landroid/view/View;

    .line 44
    .line 45
    iput-object p2, p0, La/ecv;->f:La/wfr0;

    .line 46
    .line 47
    iget-boolean p0, p0, La/ecv;->d:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x207

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p0, 0x20f

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p0}, La/tfr0;->i(I)La/tbv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, La/sxc;->I1:La/v7b;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, La/uqg;->I(La/c2p;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v0, v2}, La/tfr0;->i(I)La/tbv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, La/tbv;->d:I

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v1}, La/tfr0;->u(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, La/tfr0;->i(I)La/tbv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, La/tbv;->d:I

    .line 95
    .line 96
    sub-int v2, v0, p2

    .line 97
    .line 98
    :cond_3
    iget p2, p0, La/tbv;->a:I

    .line 99
    .line 100
    iget v0, p0, La/tbv;->b:I

    .line 101
    .line 102
    iget p0, p0, La/tbv;->c:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
