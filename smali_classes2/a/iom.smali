.class public final La/iom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l6n;


# instance fields
.field public final synthetic a:I

.field public final b:La/i2f0;


# direct methods
.method public synthetic constructor <init>(La/i2f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iom;->a:I

    iput-object p1, p0, La/iom;->b:La/i2f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/iom;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/iom;->b:La/i2f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/i2f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, La/oiy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La/oiy;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, La/i2f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/vko;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, La/n2f0;->a:La/n2f0;

    .line 26
    .line 27
    invoke-static {p0}, La/n2f0;->a(La/vko;)La/jt3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, La/i2f0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La/yx90;

    .line 35
    .line 36
    new-instance v0, La/hom;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La/hom;-><init>(La/yx90;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
