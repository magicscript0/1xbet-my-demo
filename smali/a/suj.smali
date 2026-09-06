.class public final La/suj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tuj;

.field public final synthetic c:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;

.field public final synthetic d:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

.field public final synthetic e:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

.field public final synthetic f:La/um20;

.field public final synthetic g:La/um20;


# direct methods
.method public synthetic constructor <init>(La/tuj;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/um20;La/um20;I)V
    .locals 0

    .line 1
    iput p7, p0, La/suj;->a:I

    iput-object p1, p0, La/suj;->b:La/tuj;

    iput-object p2, p0, La/suj;->c:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;

    iput-object p3, p0, La/suj;->d:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    iput-object p4, p0, La/suj;->e:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    iput-object p5, p0, La/suj;->f:La/um20;

    iput-object p6, p0, La/suj;->g:La/um20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget p2, p0, La/suj;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p7, p0, La/suj;->f:La/um20;

    .line 13
    .line 14
    iget-object p8, p0, La/suj;->g:La/um20;

    .line 15
    .line 16
    iget-object p3, p0, La/suj;->b:La/tuj;

    .line 17
    .line 18
    iget-object p4, p0, La/suj;->c:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;

    .line 19
    .line 20
    iget-object p5, p0, La/suj;->d:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 21
    .line 22
    iget-object p6, p0, La/suj;->e:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 23
    .line 24
    invoke-static/range {p3 .. p8}, La/tuj;->t(La/tuj;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/um20;La/um20;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, La/suj;->f:La/um20;

    .line 32
    .line 33
    iget-object v5, p0, La/suj;->g:La/um20;

    .line 34
    .line 35
    iget-object v0, p0, La/suj;->b:La/tuj;

    .line 36
    .line 37
    iget-object v1, p0, La/suj;->c:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;

    .line 38
    .line 39
    iget-object v2, p0, La/suj;->d:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 40
    .line 41
    iget-object v3, p0, La/suj;->e:Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, La/tuj;->t(La/tuj;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/um20;La/um20;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
