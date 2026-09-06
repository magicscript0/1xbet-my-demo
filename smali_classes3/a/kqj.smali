.class public final synthetic La/kqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kqj;->a:I

    iput-object p1, p0, La/kqj;->b:Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kqj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/kqj;->b:Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->i:Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a(Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;IIII)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
