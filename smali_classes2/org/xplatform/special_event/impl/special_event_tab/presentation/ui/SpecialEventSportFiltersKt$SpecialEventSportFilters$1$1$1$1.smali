.class public final Lorg/xplatform/special_event/impl/special_event_tab/presentation/ui/SpecialEventSportFiltersKt$SpecialEventSportFilters$1$1$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/special_event/impl/special_event_tab/presentation/ui/SpecialEventSportFiltersKt$SpecialEventSportFilters$1$1$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic S0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/ui/SpecialEventSportFiltersKt$SpecialEventSportFilters$1$1$1$1;->S0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, La/n1y;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/ui/SpecialEventSportFiltersKt$SpecialEventSportFilters$1$1$1$1;->S0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, La/n1y;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput p3, p1, La/m8b0;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
