.class public final La/zm80;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/an80;


# direct methods
.method public synthetic constructor <init>(La/an80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zm80;->a:I

    iput-object p1, p0, La/zm80;->b:La/an80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zm80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zm80;->b:La/an80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/aei0;->l:La/n1p;

    .line 9
    .line 10
    iget-object p0, p0, La/an80;->b:La/sc20;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, La/n1p;->a(La/sc20;)La/n1p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, La/aei0;->l:La/n1p;

    .line 18
    .line 19
    iget-object p0, p0, La/an80;->a:La/sc20;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, La/n1p;->a(La/sc20;)La/n1p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
