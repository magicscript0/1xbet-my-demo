.class public final synthetic La/lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/alj0;


# direct methods
.method public synthetic constructor <init>(La/alj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lii;->a:I

    iput-object p1, p0, La/lii;->b:La/alj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/lii;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lii;->b:La/alj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/alj0;->f:La/sy8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, La/sy8;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, La/alj0;->c()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
