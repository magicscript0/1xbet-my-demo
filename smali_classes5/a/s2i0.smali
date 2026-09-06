.class public final La/s2i0;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:La/dsg0;

.field public final e:La/mbd0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashSet;

.field public h:Z


# direct methods
.method public constructor <init>(La/dsg0;La/mbd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s2i0;->d:La/dsg0;

    .line 5
    .line 6
    iput-object p2, p0, La/s2i0;->e:La/mbd0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/s2i0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/s2i0;->g:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/s2i0;->f:Ljava/util/ArrayList;

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

.method public final n(La/r8b0;I)V
    .locals 7

    .line 1
    check-cast p1, La/r2i0;

    .line 2
    .line 3
    iget-object v0, p0, La/s2i0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, La/xoh0;

    .line 10
    .line 11
    iget-wide v0, p2, La/xoh0;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La/s2i0;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean p0, p0, La/s2i0;->h:Z

    .line 24
    .line 25
    iput-object p2, p1, La/r2i0;->v:La/xoh0;

    .line 26
    .line 27
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, La/r2i0;->u:La/yd3;

    .line 30
    .line 31
    iget-object v1, p1, La/yd3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-wide v2, p2, La/xoh0;->a:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v4, "svg"

    .line 44
    .line 45
    const-string v5, "sports_v2"

    .line 46
    .line 47
    const-string v6, "static"

    .line 48
    .line 49
    invoke-static {v6, v4, v5}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, ".svg"

    .line 54
    .line 55
    invoke-static {v2, v3, v5, v4}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, La/rvu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, ""

    .line 68
    .line 69
    :goto_0
    const v3, 0x7f040b41

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x18

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v1, v2, v5, v3, v4}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, La/yd3;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object p2, p2, La/xoh0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, La/yd3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const p0, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 8

    .line 1
    new-instance p2, La/r2i0;

    .line 2
    .line 3
    const v0, 0x7f0d05e1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a08d1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a1050

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a128c

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    new-instance v2, La/yd3;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, La/yd3;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, v2}, La/r2i0;-><init>(La/s2i0;La/yd3;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
