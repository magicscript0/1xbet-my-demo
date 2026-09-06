.class public final synthetic La/ome0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/ome0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ome0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/cyber/section/impl/databinding/CybergameSelectTimeDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ybg;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ome0;->a:La/ome0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0164

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a0286

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a0293

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a04fd

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroid/widget/NumberPicker;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0a08a1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/widget/NumberPicker;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0a0b77

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const p1, 0x7f0a0c76

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Landroid/widget/NumberPicker;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    const p1, 0x7f0a1354

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Landroid/widget/NumberPicker;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    new-instance v2, La/ybg;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v9}, La/ybg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
