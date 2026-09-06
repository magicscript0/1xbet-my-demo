.class public final La/hks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b9r;


# direct methods
.method public constructor <init>(La/b9r;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/hks;->a:La/b9r;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/hks;->a:La/b9r;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/tdf0;
    .locals 2

    .line 1
    iget-object p0, p0, La/hks;->a:La/b9r;

    .line 2
    .line 3
    iget-object p0, p0, La/b9r;->b:La/z8r;

    .line 4
    .line 5
    iget-object p0, p0, La/z8r;->a:La/g2c0;

    .line 6
    .line 7
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/ahi0;

    .line 10
    .line 11
    new-instance v0, La/ule;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, La/tdf0;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {p0, v0, v1}, La/tdf0;-><init>(La/ule;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
