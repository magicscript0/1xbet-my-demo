.class public final synthetic La/xu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ev80;


# direct methods
.method public synthetic constructor <init>(La/ev80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xu80;->a:I

    iput-object p1, p0, La/xu80;->b:La/ev80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/xu80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xu80;->b:La/ev80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La/ev80;->d1:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/ev80;->r:La/g910;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, La/hze0;->a(La/ize0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, La/ev80;->A()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La/ev80;->X0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
