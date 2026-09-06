.class public final synthetic La/aw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/aw9;->a:I

    iput-object p1, p0, La/aw9;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, La/aw9;->c:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/aw9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/aw9;->c:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    .line 4
    .line 5
    iget-object p0, p0, La/aw9;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget p1, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
