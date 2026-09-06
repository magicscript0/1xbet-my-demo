.class public final synthetic La/loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kku;


# direct methods
.method public synthetic constructor <init>(La/kku;I)V
    .locals 0

    .line 1
    iput p2, p0, La/loj;->a:I

    iput-object p1, p0, La/loj;->b:La/kku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/loj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/loj;->b:La/kku;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->setScrollViewKeeper(La/kku;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->setScrollViewKeeper(La/kku;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
