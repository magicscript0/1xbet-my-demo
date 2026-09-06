.class public final synthetic La/g0i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h0i0;


# direct methods
.method public synthetic constructor <init>(La/h0i0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g0i0;->a:I

    iput-object p1, p0, La/g0i0;->b:La/h0i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/g0i0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/g0i0;->b:La/h0i0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/h0i0;->a:La/emp;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, La/hh8;->a:La/hh8;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, La/h0i0;->a:La/emp;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p1, La/hh8;->b:La/hh8;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
