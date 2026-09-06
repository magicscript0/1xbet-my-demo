.class public final synthetic La/z4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;

.field public final synthetic c:La/l4j;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;La/l4j;I)V
    .locals 0

    .line 1
    iput p3, p0, La/z4j;->a:I

    iput-object p1, p0, La/z4j;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;

    iput-object p2, p0, La/z4j;->c:La/l4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/z4j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/z4j;->c:La/l4j;

    .line 4
    .line 5
    iget-object p0, p0, La/z4j;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->t:I

    .line 11
    .line 12
    iget-object v0, v1, La/l4j;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->s:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->F(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->t:I

    .line 23
    .line 24
    iget-object v0, v1, La/l4j;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->F(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
