.class public final La/z8z;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/z8z;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La/p8s0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final P0()La/il70;
    .locals 1

    .line 1
    iget v0, p0, La/z8z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/bkg0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La/bkg0;-><init>(La/z8z;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, La/y8z;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La/y8z;-><init>(La/z8z;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
