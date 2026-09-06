.class public final synthetic La/van0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/van0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/van0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/toto_bet/impl/databinding/TotoBetMakeBetDsBottomsheetBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/xan0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/van0;->a:La/van0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0878

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
    const p1, 0x7f0a0134

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0a05d6

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0a083a

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const p1, 0x7f0a0d38

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const p1, 0x7f0a103d

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const p1, 0x7f0a119a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const p1, 0x7f0a1688

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const p1, 0x7f0a16b1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const p1, 0x7f0a18e6

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    new-instance v2, La/xan0;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, La/xan0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
