.class public final La/u6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:La/wgi0;


# direct methods
.method public constructor <init>(ILa/dhi;La/usg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/u6d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/u6d;->b:I

    .line 8
    .line 9
    iput-object p2, p0, La/u6d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/u6d;->d:La/wgi0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/abk0;ILa/wgi0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/u6d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u6d;->c:Ljava/lang/Object;

    iput p2, p0, La/u6d;->b:I

    iput-object p3, p0, La/u6d;->d:La/wgi0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/u6d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/u6d;->d:La/wgi0;

    .line 4
    .line 5
    iget-object v2, p0, La/u6d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, La/u6d;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/vyw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, La/dhi;

    .line 18
    .line 19
    invoke-virtual {v2}, La/wn50;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    check-cast v1, La/usg0;

    .line 26
    .line 27
    invoke-interface {p1}, La/vyw;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    invoke-virtual {v1, p0}, La/usg0;->m(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lorg/xplatform/uikit/components/chips/Chip;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, La/abk0;

    .line 47
    .line 48
    iget-object v0, v2, La/abk0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, La/usg0;

    .line 54
    .line 55
    invoke-virtual {v1}, La/usg0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p0, v0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/chips/Chip;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
