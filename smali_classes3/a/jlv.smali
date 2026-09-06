.class public final La/jlv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fu80;


# direct methods
.method public constructor <init>(La/fu80;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/jlv;->a:La/fu80;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/jlv;->a:La/fu80;

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
.method public a(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, La/jlv;->a:La/fu80;

    .line 2
    .line 3
    iget-object p0, p0, La/fu80;->b:La/bu80;

    .line 4
    .line 5
    invoke-virtual {p0}, La/bu80;->a()La/rt80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v4, -0x200001

    .line 13
    .line 14
    .line 15
    const/16 v5, 0xff

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, p1

    .line 20
    invoke-static/range {v0 .. v5}, La/rt80;->a(La/rt80;La/ay9;IZII)La/rt80;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, La/bu80;->b(La/rt80;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
