.class public final synthetic La/lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mqj;


# direct methods
.method public synthetic constructor <init>(La/mqj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lqj;->a:I

    iput-object p1, p0, La/lqj;->b:La/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lqj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/lqj;->b:La/mqj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, La/mqj;->a:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0601cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-static {v1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, La/mqj;->a:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0606aa

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
