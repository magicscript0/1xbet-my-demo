.class public final synthetic La/jzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mzv;


# direct methods
.method public synthetic constructor <init>(La/mzv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jzv;->a:I

    iput-object p1, p0, La/jzv;->b:La/mzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La/jzv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jzv;->b:La/mzv;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/mzv;->w1:La/mlv;

    .line 9
    .line 10
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, La/x3w;->g:La/xtr0;

    .line 15
    .line 16
    new-instance v0, La/i7u;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, La/mzv;->w1:La/mlv;

    .line 28
    .line 29
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, La/x3w;->E()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
