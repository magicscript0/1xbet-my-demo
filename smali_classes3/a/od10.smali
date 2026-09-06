.class public final synthetic La/od10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;II)V
    .locals 0

    .line 1
    iput p3, p0, La/od10;->a:I

    iput-object p1, p0, La/od10;->b:Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;

    iput p2, p0, La/od10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/od10;->a:I

    .line 2
    .line 3
    iget v1, p0, La/od10;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La/od10;->b:Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, La/we10;

    .line 18
    .line 19
    iget-boolean p1, p1, La/we10;->b:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget v0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, La/we10;

    .line 45
    .line 46
    iget-boolean p1, p1, La/we10;->b:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
