.class public final synthetic La/o7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cqb;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/cqb;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o7o;->a:I

    iput-object p1, p0, La/o7o;->b:La/cqb;

    iput-object p2, p0, La/o7o;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/o7o;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/o7o;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/o7o;->b:La/cqb;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La/xwe0;

    .line 15
    .line 16
    iget-object p1, p1, La/xwe0;->j:La/f7o;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/d5b0;

    .line 27
    .line 28
    iget-object p1, p1, La/d5b0;->i:La/f7o;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
