.class public final synthetic La/m8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n8c;


# direct methods
.method public synthetic constructor <init>(La/n8c;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m8c;->a:I

    iput-object p1, p0, La/m8c;->b:La/n8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/m8c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/m8c;->b:La/n8c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/im30;

    .line 9
    .line 10
    new-instance v1, La/x1;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, La/im30;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, La/w6j;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/n8c;->b()La/wbs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, La/wbs;->b(La/nh20;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
