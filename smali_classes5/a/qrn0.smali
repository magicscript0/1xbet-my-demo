.class public final La/qrn0;
.super La/y5;
.source "SourceFile"


# instance fields
.field public final u:La/ja0;


# direct methods
.method public constructor <init>(La/ja0;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/ja0;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/qrn0;->u:La/ja0;

    .line 12
    .line 13
    return-void
.end method

.method public static x(Landroid/widget/TextView;La/vtq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, La/vtq;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p1, p1, La/vtq;->b:I

    .line 29
    .line 30
    invoke-static {p1, v0}, La/uwb;->d(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 7

    .line 1
    iget-object p0, p0, La/qrn0;->u:La/ja0;

    .line 2
    .line 3
    iget-object v0, p0, La/ja0;->f:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, La/ja0;->h:Landroid/view/View;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, La/ja0;->j:Landroid/view/View;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, La/ja0;->g:Landroid/view/View;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, La/ja0;->c:Landroid/view/View;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p0, p0, La/ja0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final w(La/prn0;)V
    .locals 4

    .line 1
    instance-of v0, p1, La/mrn0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/qrn0;->u:La/ja0;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v3, La/ja0;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, La/ja0;->b:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/qrn0;->v()V

    .line 25
    .line 26
    .line 27
    check-cast p1, La/mrn0;

    .line 28
    .line 29
    iget-object p0, p1, La/mrn0;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    if-ltz v2, :cond_6

    .line 48
    .line 49
    check-cast p1, La/vtq;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v2, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v2, v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v2, v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, v3, La/ja0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v1, p1}, La/qrn0;->x(Landroid/widget/TextView;La/vtq;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, v3, La/ja0;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v1, p1}, La/qrn0;->x(Landroid/widget/TextView;La/vtq;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v3, La/ja0;->g:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v1, p1}, La/qrn0;->x(Landroid/widget/TextView;La/vtq;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v3, La/ja0;->j:Landroid/view/View;

    .line 94
    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v1, p1}, La/qrn0;->x(Landroid/widget/TextView;La/vtq;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, v3, La/ja0;->h:Landroid/view/View;

    .line 102
    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v1, p1}, La/qrn0;->x(Landroid/widget/TextView;La/vtq;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, v3, La/ja0;->f:Landroid/view/View;

    .line 110
    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v1, p1}, La/qrn0;->x(Landroid/widget/TextView;La/vtq;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move v2, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    instance-of v0, p1, La/orn0;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object p0, v3, La/ja0;->e:Landroid/view/View;

    .line 129
    .line 130
    check-cast p0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v0, v3, La/ja0;->b:Landroid/view/View;

    .line 133
    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    check-cast p1, La/orn0;

    .line 143
    .line 144
    iget-object p0, p1, La/orn0;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    invoke-virtual {p0}, La/qrn0;->v()V

    .line 151
    .line 152
    .line 153
    iget-object p0, v3, La/ja0;->b:Landroid/view/View;

    .line 154
    .line 155
    check-cast p0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
