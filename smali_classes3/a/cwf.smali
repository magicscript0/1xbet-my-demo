.class public final La/cwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

.field public final synthetic b:La/awf;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;La/awf;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cwf;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

    .line 5
    .line 6
    iput-object p2, p0, La/cwf;->b:La/awf;

    .line 7
    .line 8
    iput-object p3, p0, La/cwf;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, La/cwf;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/cwf;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean p2, p0, La/cwf;->d:Z

    .line 10
    .line 11
    iget-object p3, p0, La/cwf;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

    .line 12
    .line 13
    iget-object p0, p0, La/cwf;->b:La/awf;

    .line 14
    .line 15
    invoke-static {p3, p0, p1, p2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->a(Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;La/awf;Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
