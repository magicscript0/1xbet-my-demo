.class public final synthetic La/syn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;I)V
    .locals 0

    .line 1
    iput p2, p0, La/syn0;->a:I

    iput-object p1, p0, La/syn0;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, La/syn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/syn0;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->U0:I

    .line 9
    .line 10
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->t:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->U0:I

    .line 30
    .line 31
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->t:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
