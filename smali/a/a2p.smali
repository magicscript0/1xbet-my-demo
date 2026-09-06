.class public final synthetic La/a2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i2d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c2p;


# direct methods
.method public synthetic constructor <init>(La/c2p;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a2p;->a:I

    iput-object p1, p0, La/a2p;->b:La/c2p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/a2p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a2p;->b:La/c2p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, La/c2p;->v:La/zql;

    .line 11
    .line 12
    invoke-virtual {p0}, La/zql;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, La/c2p;->v:La/zql;

    .line 19
    .line 20
    invoke-virtual {p0}, La/zql;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
