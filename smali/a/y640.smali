.class public final synthetic La/y640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xf20;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/xf20;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/y640;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y640;->b:La/xf20;

    iput-object p2, p0, La/y640;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/xf20;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La/y640;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y640;->b:La/xf20;

    iput-object p2, p0, La/y640;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/y640;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/y640;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, La/y640;->b:La/xf20;

    .line 7
    .line 8
    check-cast p1, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v1

    .line 29
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2, p1, v4}, La/f8e0;->z(La/xf20;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v2, p1, p2}, La/f8e0;->z(La/xf20;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
