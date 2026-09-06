.class public final synthetic La/e19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k19;

.field public final synthetic c:La/bdc0;


# direct methods
.method public synthetic constructor <init>(La/k19;La/j19;La/bdc0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/e19;->a:I

    iput-object p1, p0, La/e19;->b:La/k19;

    iput-object p3, p0, La/e19;->c:La/bdc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/e19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/e19;->c:La/bdc0;

    .line 7
    .line 8
    invoke-static {v0}, La/j19;->f(La/bdc0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, La/e19;->b:La/k19;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/k19;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La/e19;->c:La/bdc0;

    .line 19
    .line 20
    invoke-static {v0}, La/j19;->f(La/bdc0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, La/e19;->b:La/k19;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/k19;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
