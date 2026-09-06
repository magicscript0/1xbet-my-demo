.class public final La/e9m;
.super La/r06;
.source "SourceFile"


# instance fields
.field public final u:La/q08;

.field public final v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/q08;La/pf5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/q08;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 7
    .line 8
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/e9m;->u:La/q08;

    .line 12
    .line 13
    iput-object p2, p0, La/e9m;->v:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/d9m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/e9m;->u(La/d9m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(La/d9m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/e9m;->u:La/q08;

    .line 5
    .line 6
    iget-object v0, p1, La/q08;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, La/q08;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f130b15

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/fkk;

    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 43
    .line 44
    .line 45
    return-void
.end method
