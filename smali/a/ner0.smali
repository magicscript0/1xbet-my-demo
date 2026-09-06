.class public final La/ner0;
.super La/sj;
.source "SourceFile"

# interfaces
.implements La/bh10;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La/dh10;

.field public f:La/rh00;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:La/oer0;


# direct methods
.method public constructor <init>(La/oer0;Landroid/content/Context;La/rh00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/sj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ner0;->h:La/oer0;

    .line 5
    .line 6
    iput-object p2, p0, La/ner0;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La/ner0;->f:La/rh00;

    .line 9
    .line 10
    new-instance p1, La/dh10;

    .line 11
    .line 12
    invoke-direct {p1, p2}, La/dh10;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, La/dh10;->l:I

    .line 17
    .line 18
    iput-object p1, p0, La/ner0;->e:La/dh10;

    .line 19
    .line 20
    iput-object p0, p1, La/dh10;->e:La/bh10;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object v1, v0, La/oer0;->n:La/ner0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, La/oer0;->u:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, La/oer0;->o:La/ner0;

    .line 13
    .line 14
    iget-object v1, p0, La/ner0;->f:La/rh00;

    .line 15
    .line 16
    iput-object v1, v0, La/oer0;->p:La/rh00;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, La/ner0;->f:La/rh00;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, La/rh00;->m(La/sj;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, La/ner0;->f:La/rh00;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, La/oer0;->C0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v0, La/oer0;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v2, v0, La/oer0;->z:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La/oer0;->n:La/ner0;

    .line 48
    .line 49
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/ner0;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()La/dh10;
    .locals 0

    .line 1
    iget-object p0, p0, La/ner0;->e:La/dh10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, La/mij0;

    .line 2
    .line 3
    iget-object p0, p0, La/ner0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La/mij0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object p0, p0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object p0, p0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(La/dh10;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/ner0;->f:La/rh00;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/ner0;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/ner0;->h:La/oer0;

    .line 10
    .line 11
    iget-object p0, p0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:La/ri;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La/ri;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object v0, v0, La/oer0;->n:La/ner0;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La/ner0;->e:La/dh10;

    .line 9
    .line 10
    invoke-virtual {v0}, La/dh10;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, La/ner0;->f:La/rh00;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, La/rh00;->n(La/sj;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/dh10;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, La/dh10;->v()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object p0, p0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l(La/dh10;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La/ner0;->f:La/rh00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, La/rh00;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La/ybs;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, La/ybs;->J(La/sj;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object v0, v0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/ner0;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object v0, v0, La/oer0;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/ner0;->p(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object p0, p0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object v0, v0, La/oer0;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/ner0;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ner0;->h:La/oer0;

    .line 2
    .line 3
    iget-object p0, p0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/sj;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, La/ner0;->h:La/oer0;

    .line 4
    .line 5
    iget-object p0, p0, La/oer0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
