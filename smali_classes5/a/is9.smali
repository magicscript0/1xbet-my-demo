.class public final synthetic La/is9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/is9;->a:I

    iput-object p1, p0, La/is9;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/is9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/is9;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->u:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->t:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
