.class public final La/vo80;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:La/i2y;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/i2y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vo80;->d:La/i2y;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/vo80;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/vo80;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/vo80;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/no80;

    .line 8
    .line 9
    instance-of p1, p0, La/mo80;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p0, La/lo80;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 1

    .line 1
    check-cast p1, La/uo80;

    .line 2
    .line 3
    iget-object p0, p0, La/vo80;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/no80;

    .line 10
    .line 11
    iget p2, p1, La/uo80;->v:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p2, p0, La/mo80;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, La/mo80;

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p1, La/uo80;->w:La/c7q0;

    .line 31
    .line 32
    check-cast p0, La/obk;

    .line 33
    .line 34
    iget-object p0, p0, La/obk;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, v0, La/mo80;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    iget-object p1, p1, La/uo80;->w:La/c7q0;

    .line 43
    .line 44
    check-cast p1, La/jm3;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of p2, p0, La/lo80;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, La/lo80;

    .line 55
    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p0, p1, La/jm3;->d:Landroid/view/View;

    .line 60
    .line 61
    check-cast p0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iget p2, v0, La/lo80;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, La/jm3;->e:Landroid/view/View;

    .line 69
    .line 70
    check-cast p0, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p2, v0, La/lo80;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, La/jm3;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast p0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-boolean p2, v0, La/lo80;->d:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x8

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, La/jm3;->f:Landroid/view/View;

    .line 93
    .line 94
    check-cast p0, Landroid/widget/TextView;

    .line 95
    .line 96
    iget p1, v0, La/lo80;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    const p2, 0x7f0d0573

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0a094f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a0951

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a145d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a14ad

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    new-instance v4, La/jm3;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/16 v10, 0xa

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, La/uo80;

    .line 83
    .line 84
    invoke-direct {p1, p0, v4}, La/uo80;-><init>(La/vo80;La/jm3;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_1
    const-string p0, "Unknown prize list element with itemType="

    .line 107
    .line 108
    invoke-static {p2, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_2
    const p0, 0x7f0d0574

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    check-cast p0, Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance p1, La/obk;

    .line 128
    .line 129
    invoke-direct {p1, p0, p0, v2}, La/obk;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 130
    .line 131
    .line 132
    new-instance p0, La/uo80;

    .line 133
    .line 134
    invoke-direct {p0, p1}, La/uo80;-><init>(La/obk;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    const-string p0, "rootView"

    .line 139
    .line 140
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method
