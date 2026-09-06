.class public final synthetic La/qb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i2d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgd0;


# direct methods
.method public synthetic constructor <init>(La/wgd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qb9;->a:I

    iput-object p1, p0, La/qb9;->b:La/wgd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/qb9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qb9;->b:La/wgd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/m35;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/wgd0;->H0(La/m35;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, La/tp80;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/wgd0;->x0(La/tp80;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/jrx;

    .line 22
    .line 23
    iget-object v0, p0, La/jrx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/tp80;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "Pending request should be null"

    .line 33
    .line 34
    invoke-static {v1, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/jrx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, La/tp80;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/wgd0;->x0(La/tp80;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
