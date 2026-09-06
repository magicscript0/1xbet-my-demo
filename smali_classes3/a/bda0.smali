.class public final synthetic La/bda0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/bda0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/bda0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/widget/impl/databinding/FragmentQuickAvailableBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/cbp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/bda0;->a:La/bda0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0465

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a0804

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const p0, 0x7f0a0b08

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const p0, 0x7f0a0cb1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a0e5d

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p0, 0x7f0a102e

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, La/puv;->a(Landroid/view/View;)La/puv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const p0, 0x7f0a102f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, La/puv;->a(Landroid/view/View;)La/puv;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const p0, 0x7f0a1030

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, La/puv;->a(Landroid/view/View;)La/puv;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const p0, 0x7f0a1031

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, La/puv;->a(Landroid/view/View;)La/puv;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const p0, 0x7f0a1362

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const p0, 0x7f0a136d

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const p0, 0x7f0a1962

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    new-instance v1, La/cbp;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v8}, La/cbp;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/recyclerview/widget/RecyclerView;La/puv;La/puv;La/puv;La/puv;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method
