.class public final synthetic La/akc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u0e;

.field public final synthetic c:La/b3s;


# direct methods
.method public synthetic constructor <init>(La/u0e;La/b3s;I)V
    .locals 0

    .line 1
    iput p3, p0, La/akc0;->a:I

    iput-object p1, p0, La/akc0;->b:La/u0e;

    iput-object p2, p0, La/akc0;->c:La/b3s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/akc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/akc0;->c:La/b3s;

    .line 4
    .line 5
    iget-object p0, p0, La/akc0;->b:La/u0e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La/z2s;

    .line 13
    .line 14
    const-string v0, "No provider data returned"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, v0}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p0, La/qhb;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, La/qhb;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, La/qhb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La/qhb;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
