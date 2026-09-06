.class public final La/b6l0;
.super La/vc00;
.source "SourceFile"


# instance fields
.field public final synthetic h:La/sxl0;

.field public final synthetic i:La/wc00;


# direct methods
.method public constructor <init>(La/c6l0;La/sxl0;La/pi50;La/swx;La/h0g0;La/wc00;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b6l0;->h:La/sxl0;

    .line 2
    .line 3
    iput-object p6, p0, La/b6l0;->i:La/wc00;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, La/vc00;-><init>(La/sxl0;La/p8s0;La/swx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f07071e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, La/vc00;->e:F

    .line 20
    .line 21
    new-instance p2, La/u0j0;

    .line 22
    .line 23
    const/16 p3, 0x1d

    .line 24
    .line 25
    invoke-direct {p2, p3, p5, p1}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, La/vc00;->f:La/u0j0;

    .line 29
    .line 30
    new-instance p2, La/mae0;

    .line 31
    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, La/vc00;->g:La/xc00;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(La/m510;La/sbv;La/hju;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    iget-object v0, p0, La/b6l0;->h:La/sxl0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v5}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, La/b6l0;->i:La/wc00;

    .line 20
    .line 21
    iget p0, p0, La/wc00;->e:F

    .line 22
    .line 23
    invoke-interface {v1, p0}, La/m510;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, p1

    .line 28
    iput p0, p2, La/sbv;->c:F

    .line 29
    .line 30
    const/high16 p0, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-interface {v1, p0}, La/m510;->b(F)F

    .line 33
    .line 34
    .line 35
    const/high16 p0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-interface {v1, p0}, La/m510;->b(F)F

    .line 38
    .line 39
    .line 40
    return-void
.end method
