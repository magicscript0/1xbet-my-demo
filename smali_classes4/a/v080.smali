.class public final synthetic La/v080;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f280;


# direct methods
.method public synthetic constructor <init>(La/f280;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v080;->a:I

    iput-object p1, p0, La/v080;->b:La/f280;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/v080;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v080;->b:La/f280;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/f280;->T:La/sns;

    .line 9
    .line 10
    invoke-virtual {p0}, La/sns;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, La/f280;->R:La/lvr;

    .line 20
    .line 21
    invoke-virtual {p0}, La/lvr;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
