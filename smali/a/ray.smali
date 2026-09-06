.class public final synthetic La/ray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r2s;


# direct methods
.method public synthetic constructor <init>(La/r2s;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ray;->a:I

    iput-object p1, p0, La/ray;->b:La/r2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/ray;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ray;->b:La/r2s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/r2s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/uto;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, La/uto;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, La/uto;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/r2s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La/r2s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/l620;

    .line 25
    .line 26
    iget-object p0, p0, La/r2s;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/uto;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, La/qay;->f(La/ii30;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, La/r2s;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/uto;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, La/r2s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La/l620;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/qay;->j(La/ii30;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
