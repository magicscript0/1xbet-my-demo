.class public final synthetic La/moj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nnj;


# direct methods
.method public synthetic constructor <init>(La/nnj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/moj;->a:I

    iput-object p1, p0, La/moj;->b:La/nnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/moj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/moj;->b:La/nnj;

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/nnj;->c:La/yel0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->setTeam(La/yel0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/nnj;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->setHeroes(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/nnj;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->setHeroesItems(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/nnj;->f:La/o4y;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->setAdditionalInformation(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/nnj;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->setItems(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, La/nnj;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->i:La/kku;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->a:La/yd3;

    .line 52
    .line 53
    iget-object p1, p1, La/yd3;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, La/kku;->a(Ljava/lang/String;Landroid/widget/HorizontalScrollView;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, La/nnj;->b:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->i:La/kku;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->a:La/yd3;

    .line 80
    .line 81
    iget-object p1, p1, La/yd3;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, La/kku;->b(Ljava/lang/String;Landroid/widget/HorizontalScrollView;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
