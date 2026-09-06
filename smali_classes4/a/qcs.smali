.class public final La/qcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oxn;


# direct methods
.method public constructor <init>(La/oxn;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/qcs;->a:La/oxn;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/qcs;->a:La/oxn;

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
.method public a()La/fro;
    .locals 2

    .line 1
    iget-object p0, p0, La/qcs;->a:La/oxn;

    .line 2
    .line 3
    iget-object p0, p0, La/oxn;->a:La/nxn;

    .line 4
    .line 5
    iget-object p0, p0, La/nxn;->a:La/ahi0;

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La/trg;->e0(La/fro;J)La/fro;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La/trg;->f0(La/fro;)La/fro;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
