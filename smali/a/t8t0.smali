.class public final La/t8t0;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/t8t0;->b:I

    const/16 p1, 0x10

    invoke-direct {p0, p1}, La/p8s0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic F0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/t8t0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La/pat0;

    .line 7
    .line 8
    invoke-direct {p0}, La/pat0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, La/kat0;

    .line 13
    .line 14
    invoke-direct {p0}, La/kat0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, La/a9t0;

    .line 19
    .line 20
    invoke-direct {p0}, La/a9t0;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, La/u8t0;

    .line 25
    .line 26
    invoke-direct {p0}, La/u8t0;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
