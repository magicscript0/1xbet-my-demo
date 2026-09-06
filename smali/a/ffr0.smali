.class public La/ffr0;
.super La/efr0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/efr0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(La/wfr0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, La/efr0;-><init>(La/wfr0;)V

    return-void
.end method


# virtual methods
.method public d(ILa/tbv;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/efr0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, La/ufr0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, La/tbv;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, La/xer0;->l(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
