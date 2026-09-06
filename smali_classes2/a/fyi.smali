.class public final La/fyi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hyi;


# direct methods
.method public synthetic constructor <init>(La/hyi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fyi;->a:I

    iput-object p1, p0, La/fyi;->b:La/hyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fyi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fyi;->b:La/hyi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/iyi;->A()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, La/gyi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La/gyi;-><init>(La/hyi;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
