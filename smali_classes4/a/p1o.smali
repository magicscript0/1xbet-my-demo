.class public final synthetic La/p1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lmd0;


# direct methods
.method public synthetic constructor <init>(La/lmd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p1o;->a:I

    iput-object p1, p0, La/p1o;->b:La/lmd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/p1o;->a:I

    iget-object p0, p0, La/p1o;->b:La/lmd0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, La/v890;->B1:La/q890;

    return-object p0

    :pswitch_0
    sget-object v0, La/w1o;->H1:La/gth;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
