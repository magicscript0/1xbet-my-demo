.class public final La/rhy;
.super La/w7n;
.source "SourceFile"


# instance fields
.field public final synthetic X0:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rhy;->X0:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 2
    .line 3
    invoke-direct {p0}, La/klq0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroid/view/ViewGroup;La/mho0;La/mho0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, La/klq0;->o(Landroid/view/ViewGroup;La/mho0;La/mho0;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, La/r70;

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    iget-object p0, p0, La/rhy;->X0:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method
