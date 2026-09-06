.class public final synthetic La/god;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jod;


# direct methods
.method public synthetic constructor <init>(La/jod;I)V
    .locals 0

    .line 2
    iput p2, p0, La/god;->a:I

    iput-object p1, p0, La/god;->b:La/jod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/jod;Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, La/god;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/god;->b:La/jod;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/god;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/god;->b:La/jod;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/jod;->A1:La/n9b;

    .line 9
    .line 10
    invoke-virtual {p0}, La/jod;->I0()La/lsz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/lsz;->M()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, La/jod;->A1:La/n9b;

    .line 19
    .line 20
    invoke-virtual {p0}, La/jod;->I0()La/lsz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MakeBetBalanceViewDs"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/lsz;->N(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object p1, La/jod;->A1:La/n9b;

    .line 31
    .line 32
    invoke-virtual {p0}, La/jod;->I0()La/lsz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class p1, La/jod;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, La/lsz;->N(Ljava/lang/String;)V

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
