.class public final La/quo;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/cvo;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewTreeObserver;

.field public final q:La/puo;

.field public final r:La/puo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/puo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/puo;-><init>(La/quo;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/quo;->q:La/puo;

    .line 11
    .line 12
    new-instance v0, La/puo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, La/puo;-><init>(La/quo;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/quo;->r:La/puo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    invoke-static {p0}, La/dtg;->S(La/ski;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La/quo;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/quo;->p:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La/quo;->p:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, La/dtg;->S(La/ski;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/quo;->o:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final a1()La/ovo;
    .locals 9

    .line 1
    iget-object v0, p0, La/pv10;->a:La/pv10;

    .line 2
    .line 3
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/pv10;->a:La/pv10;

    .line 13
    .line 14
    iget v0, p0, La/pv10;->d:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object p0, p0, La/pv10;->f:La/pv10;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 26
    .line 27
    iget v3, p0, La/pv10;->c:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    instance-of v5, v3, La/ovo;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, La/ovo;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    if-eqz v5, :cond_8

    .line 53
    .line 54
    iget v5, v3, La/pv10;->c:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    instance-of v5, v3, La/hpi;

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, La/hpi;

    .line 66
    .line 67
    iget-object v5, v5, La/hpi;->p:La/pv10;

    .line 68
    .line 69
    move v7, v0

    .line 70
    :goto_3
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget v8, v5, La/pv10;->c:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v6, :cond_3

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    new-instance v4, La/w720;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [La/pv10;

    .line 91
    .line 92
    invoke-direct {v4, v8}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v3}, La/w720;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_5
    invoke-virtual {v4, v5}, La/w720;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    iget-object v5, v5, La/pv10;->f:La/pv10;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v7, v6, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-static {v4}, La/ctg;->t(La/w720;)La/pv10;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    iget-object p0, p0, La/pv10;->f:La/pv10;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 119
    .line 120
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final m(La/avo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, La/avo;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La/quo;->q:La/puo;

    .line 6
    .line 7
    invoke-interface {p1, v0}, La/avo;->d(La/puo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/quo;->r:La/puo;

    .line 11
    .line 12
    invoke-interface {p1, p0}, La/avo;->c(La/puo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/szw;->n:La/bj50;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, La/btg;->w(La/pv10;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, La/ctg;->P(La/ski;)La/bj50;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/d03;

    .line 20
    .line 21
    invoke-virtual {v1}, La/d03;->getFocusOwner()La/xuo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, La/ctg;->P(La/ski;)La/bj50;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, La/btg;->u(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, La/btg;->u(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-object p2, p0, La/quo;->o:Landroid/view/View;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iput-object p2, p0, La/quo;->o:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, La/quo;->a1()La/ovo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, La/ovo;->f1()La/jvo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, La/jvo;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, La/etg;->U(La/ovo;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iput-object p2, p0, La/quo;->o:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, La/quo;->a1()La/ovo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, La/ovo;->f1()La/jvo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, La/jvo;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    check-cast v1, La/zuo;

    .line 115
    .line 116
    invoke-virtual {v1, p0, v4, v4}, La/zuo;->c(IZZ)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void

    .line 120
    :cond_6
    iput-object p2, p0, La/quo;->o:Landroid/view/View;

    .line 121
    .line 122
    return-void
.end method
