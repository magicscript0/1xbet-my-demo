.class public final La/ws5;
.super La/qy7;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/b9b0;

.field public final synthetic b:La/at5;


# direct methods
.method public constructor <init>(La/b9b0;La/at5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ws5;->a:La/b9b0;

    .line 5
    .line 6
    iput-object p2, p0, La/ws5;->b:La/at5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_7

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    iget-object v0, p0, La/ws5;->a:La/b9b0;

    .line 9
    .line 10
    if-ne p2, p1, :cond_6

    .line 11
    .line 12
    iget p1, v0, La/b9b0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p1, v1, :cond_6

    .line 16
    .line 17
    iget-object p0, p0, La/ws5;->b:La/at5;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, La/wfr0;->a:La/tfr0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, La/tfr0;->u(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    if-eqz p0, :cond_5

    .line 54
    .line 55
    new-instance v1, La/x5f0;

    .line 56
    .line 57
    invoke-direct {v1, p1}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x23

    .line 63
    .line 64
    if-lt v3, v4, :cond_2

    .line 65
    .line 66
    new-instance v3, La/agr0;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x1e

    .line 73
    .line 74
    if-lt v3, v4, :cond_3

    .line 75
    .line 76
    new-instance v3, La/zfr0;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v4, 0x1a

    .line 83
    .line 84
    if-lt v3, v4, :cond_4

    .line 85
    .line 86
    new-instance v3, La/yfr0;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v3, La/xfr0;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3, v2}, La/b450;->E(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    :cond_6
    iput p2, v0, La/b9b0;->a:I

    .line 104
    .line 105
    :cond_7
    return-void
.end method
