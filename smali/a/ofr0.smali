.class public La/ofr0;
.super La/nfr0;
.source "SourceFile"


# instance fields
.field public t:La/tbv;

.field public u:La/tbv;

.field public v:La/tbv;


# direct methods
.method public constructor <init>(La/wfr0;La/ofr0;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, La/nfr0;-><init>(La/wfr0;La/nfr0;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, La/ofr0;->t:La/tbv;

    .line 14
    iput-object p1, p0, La/ofr0;->u:La/tbv;

    .line 15
    iput-object p1, p0, La/ofr0;->v:La/tbv;

    return-void
.end method

.method public constructor <init>(La/wfr0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/nfr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La/ofr0;->t:La/tbv;

    .line 6
    .line 7
    iput-object p1, p0, La/ofr0;->u:La/tbv;

    .line 8
    .line 9
    iput-object p1, p0, La/ofr0;->v:La/tbv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()La/tbv;
    .locals 1

    .line 1
    iget-object v0, p0, La/ofr0;->u:La/tbv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La/dfr0;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/tbv;->d(Landroid/graphics/Insets;)La/tbv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/ofr0;->u:La/tbv;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La/ofr0;->u:La/tbv;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()La/tbv;
    .locals 1

    .line 1
    iget-object v0, p0, La/ofr0;->t:La/tbv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La/dfr0;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/tbv;->d(Landroid/graphics/Insets;)La/tbv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/ofr0;->t:La/tbv;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La/ofr0;->t:La/tbv;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()La/tbv;
    .locals 1

    .line 1
    iget-object v0, p0, La/ofr0;->v:La/tbv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La/dfr0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/tbv;->d(Landroid/graphics/Insets;)La/tbv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/ofr0;->v:La/tbv;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La/ofr0;->v:La/tbv;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)La/wfr0;
    .locals 0

    .line 1
    iget-object p0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, La/dfr0;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, La/wfr0;->h(Landroid/view/WindowInsets;Landroid/view/View;)La/wfr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(La/tbv;)V
    .locals 0

    .line 1
    return-void
.end method
