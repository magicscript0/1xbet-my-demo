.class public final La/bwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bwf;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, La/bwf;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

    .line 7
    .line 8
    iput-object p3, p0, La/bwf;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, La/bwf;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/bwf;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La/bwf;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La/hzj0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, La/qu50;->S(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->l:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p1, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->o:I

    .line 60
    .line 61
    iget-object p1, p0, La/bwf;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean p0, p0, La/bwf;->d:Z

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->b(Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
