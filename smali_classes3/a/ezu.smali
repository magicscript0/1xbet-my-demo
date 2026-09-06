.class public final La/ezu;
.super La/s2j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ezu;",
        "La/s2j;",
        "<init>",
        "()V",
        "a/rxp",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I1:La/rxp;

.field public static final synthetic J1:[La/wdw;


# instance fields
.field public final G1:La/o7c0;

.field public final H1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ezu;

    .line 4
    .line 5
    const-string v2, "imageUrl"

    .line 6
    .line 7
    const-string v3, "getImageUrl()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/consultantchat/impl/databinding/DialogImageViewerBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/ezu;->J1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/rxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ezu;->I1:La/rxp;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "BUNDLE_IMAGE_URL"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/ezu;->G1:La/o7c0;

    .line 14
    .line 15
    sget-object v0, La/dzu;->a:La/dzu;

    .line 16
    .line 17
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La/ezu;->H1:La/x2b0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/bh3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, La/bh3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    const-class v0, La/txc;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La/xx90;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/ah3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    instance-of v2, p1, La/txc;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_2
    check-cast v1, La/txc;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, La/txc;->a(La/xtr0;)La/gyg;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 67
    .line 68
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/ezu;->J1:[La/wdw;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, La/ezu;->H1:La/x2b0;

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, La/w2j;

    .line 19
    .line 20
    iget-object p0, p0, La/w2j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget-object p2, La/ezu;->J1:[La/wdw;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    iget-object v0, p0, La/ezu;->H1:La/x2b0;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, La/w2j;

    .line 19
    .line 20
    iget-object v0, p1, La/w2j;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, La/erp;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La/w2j;->d:Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 33
    .line 34
    new-instance v1, La/aut;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->setDoOnFinish(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, La/w2j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    new-instance v1, La/sm1;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, La/w2j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aget-object p2, p2, v0

    .line 62
    .line 63
    iget-object v1, p0, La/ezu;->G1:La/o7c0;

    .line 64
    .line 65
    invoke-virtual {v1, p0, p2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p2, v0, [La/tyu;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, p0, p2, v0}, La/x9t;->e(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;[La/tyu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
