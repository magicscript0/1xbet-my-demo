.class public final synthetic La/t3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/c9y;
.implements La/c9k0;
.implements La/x7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La/t3l;->a:I

    iput-object p1, p0, La/t3l;->c:Ljava/lang/Object;

    iput p2, p0, La/t3l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La/t3l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, La/t3l;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public i(La/x8k0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/t3l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, La/lw00;->z1:La/olv;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/cx00;

    .line 12
    .line 13
    iget-object v1, v1, La/cx00;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, La/x8k0;->a(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, La/x8k0;->e:La/z8k0;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p0, p0, La/t3l;->b:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, La/x8k0;->e:La/z8k0;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v3

    .line 47
    iget-object p1, p1, La/x8k0;->e:La/z8k0;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/t3l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/t3l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/z810;

    .line 9
    .line 10
    iget p0, p0, La/t3l;->b:I

    .line 11
    .line 12
    check-cast p1, La/ns60;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, La/ns60;->t(La/z810;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La/t3l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/ds60;

    .line 21
    .line 22
    check-cast p1, La/ns60;

    .line 23
    .line 24
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 25
    .line 26
    iget p0, p0, La/t3l;->b:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, La/ns60;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 5

    .line 1
    iget-object v0, p0, La/t3l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x207

    .line 9
    .line 10
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, La/tfr0;->i(I)La/tbv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p2, La/tbv;->c:I

    .line 20
    .line 21
    iget v2, p2, La/tbv;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-static {v0}, La/lvg;->G(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget p0, p0, La/t3l;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, La/lvg;->M(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int v4, v2, v1

    .line 45
    .line 46
    sub-int/2addr p0, v4

    .line 47
    :goto_0
    iget p2, p2, La/tbv;->d:I

    .line 48
    .line 49
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    invoke-static {v0}, La/lvg;->G(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    add-int p2, v2, v1

    .line 60
    .line 61
    invoke-static {v0}, La/lvg;->M(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p0

    .line 66
    sub-int/2addr v0, p2

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 87
    .line 88
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
