.class public La/pfr0;
.super La/ofr0;
.source "SourceFile"


# static fields
.field public static final w:La/wfr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La/xer0;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, La/wfr0;->h(Landroid/view/WindowInsets;Landroid/view/View;)La/wfr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La/pfr0;->w:La/wfr0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/wfr0;La/pfr0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, La/ofr0;-><init>(La/wfr0;La/ofr0;)V

    return-void
.end method

.method public constructor <init>(La/wfr0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/ofr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)La/tbv;
    .locals 0

    .line 1
    iget-object p0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La/ufr0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, La/xer0;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La/tbv;->d(Landroid/graphics/Insets;)La/tbv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)La/tbv;
    .locals 0

    .line 1
    iget-object p0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La/ufr0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, La/xer0;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La/tbv;->d(Landroid/graphics/Insets;)La/tbv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La/ufr0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, La/xer0;->q(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
