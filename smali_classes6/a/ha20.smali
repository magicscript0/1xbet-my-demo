.class public final synthetic La/ha20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x0n0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/x0n0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ha20;->a:I

    iput-object p1, p0, La/ha20;->b:La/x0n0;

    iput-object p2, p0, La/ha20;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ha20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ha20;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/ha20;->b:La/x0n0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/v0n0;

    .line 16
    .line 17
    invoke-static {p1, p0, v1}, La/b8i;->a0(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;La/v0n0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 29
    .line 30
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    const v0, 0x7f14072d

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, La/v0n0;

    .line 46
    .line 47
    invoke-static {v2, p0, v1}, La/b8i;->a0(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;La/v0n0;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
