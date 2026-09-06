.class public final synthetic La/fhm;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/fhm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/fhm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticHighervslowerItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/q3k0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/fhm;->a:La/fhm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0d0820

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p0, 0x7f0a06c5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/ia0;->b(Landroid/view/View;)La/ia0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const p0, 0x7f0a06c6

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, La/tbg;->a(Landroid/view/View;)La/tbg;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const p0, 0x7f0a0836

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const p0, 0x7f0a0ff6

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, La/ia0;->b(Landroid/view/View;)La/ia0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const p0, 0x7f0a0ff7

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, La/tbg;->a(Landroid/view/View;)La/tbg;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const p0, 0x7f0a1516

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v6, p2

    .line 98
    check-cast v6, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const p0, 0x7f0a158f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v7, p2

    .line 110
    check-cast v7, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    const p0, 0x7f0a164f

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v8, p2

    .line 122
    check-cast v8, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    new-instance v0, La/q3k0;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, La/q3k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La/ia0;La/tbg;La/ia0;La/tbg;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method
