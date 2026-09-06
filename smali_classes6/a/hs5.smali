.class public final La/hs5;
.super La/vs5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/zyi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/hs5;->c:I

    iput-object p2, p0, La/hs5;->d:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p1}, La/vs5;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/hs5;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, p0, La/hs5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, v0}, La/vs5;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/hs5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, La/vs5;->a(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    cmpg-float p2, p2, p1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, La/hs5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->getOnProgressChangeCallback()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(La/wdw;)V
    .locals 1

    .line 1
    iget v0, p0, La/hs5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/vs5;->b(La/wdw;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/hs5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/zyi;

    .line 16
    .line 17
    iget-boolean p0, p0, La/zyi;->a:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Cannot modify readonly DescriptorRendererOptions"

    .line 23
    .line 24
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
