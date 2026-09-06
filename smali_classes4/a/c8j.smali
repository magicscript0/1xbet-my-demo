.class public final synthetic La/c8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jmf;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/jmf;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c8j;->a:I

    iput-object p1, p0, La/c8j;->b:La/jmf;

    iput-object p2, p0, La/c8j;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/c8j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/c8j;->c:La/fo;

    .line 7
    .line 8
    invoke-virtual {p1}, La/fo;->u()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La/txo0;

    .line 13
    .line 14
    iget-object p0, p0, La/c8j;->b:La/jmf;

    .line 15
    .line 16
    invoke-interface {p0, p1}, La/jmf;->f(La/txo0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, La/c8j;->c:La/fo;

    .line 21
    .line 22
    invoke-virtual {p1}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/txo0;

    .line 27
    .line 28
    iget-object p0, p0, La/c8j;->b:La/jmf;

    .line 29
    .line 30
    invoke-interface {p0, p1}, La/jmf;->f(La/txo0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, La/c8j;->c:La/fo;

    .line 35
    .line 36
    invoke-virtual {p1}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/txo0;

    .line 41
    .line 42
    iget-object p0, p0, La/c8j;->b:La/jmf;

    .line 43
    .line 44
    invoke-interface {p0, p1}, La/jmf;->f(La/txo0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
