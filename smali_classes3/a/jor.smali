.class public final synthetic La/jor;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/jor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/jor;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/blocking/databinding/GeoblockingLayoutBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/wpr;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/jor;->a:La/jor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a00fe

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a0173

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a0836

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a0858

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a08b7

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p0, 0x7f0a1073

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const p0, 0x7f0a1125

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const p0, 0x7f0a128c

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    new-instance v1, La/wpr;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v7}, La/wpr;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
