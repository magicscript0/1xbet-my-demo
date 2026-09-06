.class public final La/g0g0;
.super La/vs5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La/h0g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;La/h0g0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/g0g0;->c:I

    iput-object p2, p0, La/g0g0;->d:La/h0g0;

    invoke-direct {p0, p1}, La/vs5;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/g0g0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/g0g0;->d:La/h0g0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/h0g0;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/h0g0;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
