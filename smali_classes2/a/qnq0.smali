.class public final synthetic La/qnq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/snq0;


# direct methods
.method public synthetic constructor <init>(La/snq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qnq0;->a:I

    iput-object p1, p0, La/qnq0;->b:La/snq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/qnq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qnq0;->b:La/snq0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/snq0;->T1:La/gql0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, La/snq0;->a1(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, La/snq0;->T1:La/gql0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, La/snq0;->a1(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
